pokemon_turn_rf <- tune_grid(pokemon_rf_wf, 
                             resamples = pokemon_fold, 
                             grid = pokemon_rf_grid, 
                             metrics = metric_set(roc_auc)) %>%
  autoplot()

