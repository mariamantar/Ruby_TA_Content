# create a menu page to guide what needs to be done

class Shopping

  def initialize(name)
    @shopping_list = Array.new
    @exit = true
    @stay = true
    @name = name
    start_shopping
  end

  def start_shopping
    puts "hi #{@name}"
    puts "Lets make your shopping easy, chuck in the items that are running out as you go and we will save them for you."
    menu
  end


  def menu
    puts "\e[33m choose the option from the menu
      start  print finish    help "

    @customer_input = gets.chomp

    while @exit
        case(@customer_input)
        when 'start'
           @stay = true
            while @stay
              puts"\e[32m
                Add an item to the list
                b - go back to main menu"
                @item = gets.chomp
                if @item == 'b'
                  puts " show menu again"
                  @stay = false
                  menu
                else
                  @shopping_list.push(@item)
                  puts " item successfully added"
                end
            end


          when 'print'
            puts"\e[34m hey #{@name }, this is what you have got so far"
              @shopping_list.each do |shop|
                puts "#{shop}"
              end

            @exit = false
            @stay = false

          when 'finish'

            @exit = false
            @stay = false

            puts "thanks for shopping , see you later"

            File.open("shoppingList.txt", "a" ) {|f| f.puts(@shopping_list)}

          when 'help'
              puts "start - start the shopping list
                    show - print the shopping list
                    finish - quit the app

                  "
              @exit = false
              @stay = false
          else
            puts "wrong key try agian"
            @exit = false
            @stay = false
          end
      end
  end
end

nandini_shop_list = Shopping.new('Nandini')
