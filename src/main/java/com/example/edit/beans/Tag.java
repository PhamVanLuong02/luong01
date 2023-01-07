package com.example.edit.beans;

public class Tag {
        private int tags_id;
        private String value;

    public int getTags_id() {
        return tags_id;
    }

    public void setTags_id(int tags_id) {
        this.tags_id = tags_id;
    }

    public String getValue() {
        return value;
    }

    public void setValue(String value) {
        this.value = value;
    }

    public Tag(int tags_id, String value) {
        this.tags_id = tags_id;
        this.value = value;
    }
    public Tag( String value) {
        this.tags_id = -1;
        this.value = value;
    }

    @Override
    public String toString() {
        return "Tag{" +
                "tags_id=" + tags_id +
                ", value='" + value + '\'' +
                '}';
    }
}
