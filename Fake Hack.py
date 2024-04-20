import time

def print_with_pause(text, pause=1):
    print(text)
    time.sleep(pause)

# Print each line with a pause
print_with_pause("Hacking NASA")
print_with_pause("0% completed")
print_with_pause("20% completed")
print_with_pause("40% completed")
print_with_pause("60% completed")
print_with_pause("80% completed")
print_with_pause("100% completed")
print_with_pause("NASA hacked successfully")
