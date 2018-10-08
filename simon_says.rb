#write your code here
def echo(hello)
 	hello
end

def shout(hello)
	hello.upcase
end

def repeat(hello, n=2)
	hello + " #{hello}" * (n-1)
end

def start_of_word(hello, x=3)
	hello[0,x]
end

def first_word(hello)
	hello.split(" ")[0]
end

def titleize(hello)
	hello.split.map(&:capitalize).join(" ")
end

