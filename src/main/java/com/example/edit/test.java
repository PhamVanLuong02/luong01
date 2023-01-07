package com.example.edit;

import com.example.edit.beans.Articles;
import com.example.edit.models.ArticleModel;
import java.util.List;

public class test {

    public static void main(String[] args) {
        int cout = ArticleModel.getTotalArtilceByTag(1);
        List<Articles> list = ArticleModel.getArticleByTag(1,2);
        System.out.println(cout);
        for (Articles a : list)
        {
            System.out.println(a.getAbstracts());
        }
    }
}
