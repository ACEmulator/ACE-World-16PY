INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (1754, 0, 0 /* UNDEF_SKILL */, 0, 0, 8366 /* Banderling Ceremonial Weapon */, 1, 'You find that you are able to attach the shaft to the stone in such a way as to form an ornate though unwieldy Mace.', 0, 0, 'You fail to make the pieces fit.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (1754, 8365 /* Banderling Mace Shaft */, 8364 /* Banderling Mace Head */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (1754, 1, 1, '')
     , (1754, 1, 1, '')
     , (1754, 1, 1, '')
     , (1754, 1, 1, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (1754, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1754, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1754, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1754, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1754, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1754, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1754, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1754, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

