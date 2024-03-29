package com.clarkngo.quizme.web.util;

import com.clarkngo.quizme.web.domain.Question;
import com.clarkngo.quizme.web.domain.Quiz;
import com.clarkngo.quizme.web.domain.QuizType;
import com.google.gson.Gson;
import com.google.gson.GsonBuilder;
import com.google.gson.JsonArray;
import com.google.gson.JsonObject;

import java.util.List;

public class JsonConverter {

    private final Gson gson;

    public JsonConverter() {

        gson = new GsonBuilder().create();
    }

    public String convertToJson(List<Question> quiz) {

        JsonArray jarray = gson.toJsonTree(quiz).getAsJsonArray();
        System.out.println(jarray);
        JsonObject jsonObject = new JsonObject();
        jsonObject.add("quiz", jarray);

        return jsonObject.get("quiz").toString();



    }

}
