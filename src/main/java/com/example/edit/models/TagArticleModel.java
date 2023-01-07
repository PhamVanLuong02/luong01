package com.example.edit.models;

import com.example.edit.Utils.DbUtils;
import com.example.edit.beans.Tag;
import com.example.edit.beans.Tags_articles;
import org.sql2o.Connection;

import java.util.List;

public class TagArticleModel {

    public static void addTagArticle(Tags_articles tagsArt) {
        final String query = "INSERT INTO tags_articles (tags_id,article_id,index_id) VALUES (:tags_id,:article_id,:index_id)";
        try(Connection con = DbUtils.getConnection()){
            con.createQuery(query)
                    .addParameter("tags_id", tagsArt.getTags_id())
                    .addParameter("article_id", tagsArt.getArticle_id())
                    .addParameter("index_id",tagsArt.getIndex_id())
                    .executeUpdate();

        }
    }
    public static Tag findTagByTagName(String value){
        final String query = "SELECT * FROM tags WHERE value = :value";
        try (Connection con = DbUtils.getConnection()) {
            List<Tag> listTag = con.createQuery(query)
                    .addParameter("value", value)
                    .executeAndFetch(Tag.class);

            if (listTag.size() == 0) {
                return null;
            }
            return listTag.get(0);
        }
    }
}
