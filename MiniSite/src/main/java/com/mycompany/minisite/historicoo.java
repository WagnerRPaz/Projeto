package com.mycompany.minisite;

import java.util.ArrayList;
import java.util.List;

/**
 *
 * @author user
 */
public class historicoo {

    private List<String> historico;

    public historicoo() {
        historico = new ArrayList<>();
    }

    public void addPage(String page) {
        historico.add(page);
    }

    public List<String> getHistoricoo() {
        return historico;
    }
}