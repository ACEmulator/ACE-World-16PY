INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (1272, 0, 0 /* UNDEF_SKILL */, 0, 0, 7065 /* Crossbow Stock with Stave */, 1, 'You attach the stave to the stock.', 0, 0, 'You cure the lugian sinew.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (1272, 7056 /* Composite Stave */, 7078 /* Crossbow Stock */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (1272, 1, 1, '')
     , (1272, 1, 1, '')
     , (1272, 1, 1, '')
     , (1272, 1, 1, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (1272, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1272, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1272, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1272, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1272, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1272, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1272, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1272, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

