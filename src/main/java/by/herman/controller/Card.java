package by.herman.controller;

public class Card {
    private int card_id;
    private String firstname;
    private String lastname;
    private String born_date;
    private String height;
    private String weight;

    public Card() {
    }

    public Card(int card_id, String firstname, String lastname, String born_date, String height, String weight) {
        this.card_id = card_id;
        this.firstname = firstname;
        this.lastname = lastname;
        this.born_date = born_date;
        this.height = height;
        this.weight = weight;
    }

    public int getCard_id() {
        return card_id;
    }

    public void setCard_id(int card_id) {
        this.card_id = card_id;
    }

    public String getFirstname() {
        return firstname;
    }

    public void setFirstname(String firstname) {
        this.firstname = firstname;
    }

    public String getLastname() {
        return lastname;
    }

    public void setLastname(String lastname) {
        this.lastname = lastname;
    }

    public String getBorn_date() {
        return born_date;
    }

    public void setBorn_date(String born_date) {
        this.born_date = born_date;
    }

    public String getHeight() {
        return height;
    }

    public void setHeight(String height) {
        this.height = height;
    }

    public String getWeight() {
        return weight;
    }

    public void setWeight(String weight) {
        this.weight = weight;
    }
}
