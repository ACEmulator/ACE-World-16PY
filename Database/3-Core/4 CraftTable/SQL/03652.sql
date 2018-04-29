INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (3652, 0, 0 /* UNDEF_SKILL */, 0, 0, 19483 /* Decanter of Essence */, 1, 'The essence flows from the font, filling the decanter magically sealing once full.', 0, 0, 'You fail to collect the essence.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (3652, 19484 /* Essence Font */, 19482 /* Enchanted Decanter */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (3652, 0, 0, '')
     , (3652, 1, 1, '')
     , (3652, 0, 0, '')
     , (3652, 1, 1, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (3652, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3652, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3652, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3652, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3652, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3652, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3652, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3652, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

