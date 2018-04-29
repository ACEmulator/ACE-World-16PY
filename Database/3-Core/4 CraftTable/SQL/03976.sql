INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (3976, 0, 0 /* UNDEF_SKILL */, 0, 0, 21342 /* Infused Mid-Grade Chorizite Ore */, 1, 'You imbue the chorizite with the essence of a fletching tool.', 0, 1, 'You fail.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (3976, 7596 /* Refined Medium-Grade Chorizite */, 21346 /* Fletching Tool Glyph */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (3976, 1, 1, '')
     , (3976, 1, 1, '')
     , (3976, 1, 1, '')
     , (3976, 1, 1, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (3976, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3976, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3976, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3976, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3976, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3976, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3976, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3976, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

