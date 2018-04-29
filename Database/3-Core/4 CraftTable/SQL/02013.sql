INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (2013, 0, 38 /* ALCHEMY_SKILL */, 85, 0, 9340 /* Concentrated Acid Infusion */, 1, 'You make the acid infusions.', 0, 0, 'You fail to make the acid infusions.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (2013, 8302 /* Brimstone Pea */, 4747 /* Alembic */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (2013, 1, 1, '')
     , (2013, 0, 0, '')
     , (2013, 1, 1, '')
     , (2013, 0, 0, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (2013, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2013, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2013, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2013, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2013, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2013, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2013, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2013, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

