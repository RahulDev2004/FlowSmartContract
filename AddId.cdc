import PersonContract from 0x06

transaction(id: Int){
    prepare(acct: AuthAccount){
    }


    execute {
        PersonContract.addId(id: id)
    }
}