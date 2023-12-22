import PersonContract from 0x06

transaction(id: Int, name: String, age :Int){
    prepare(acct: AuthAccount){
    }


    execute {
        PersonContract.addPerson(id: id, name: name, age: age)
    }
}

