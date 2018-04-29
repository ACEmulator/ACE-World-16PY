INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (4424, 0, 0 /* UNDEF_SKILL */, 0, 0, 24468 /* Swordsman's Gauntlets */, 1, 'You place the amulet into the gauntlets and alter the properties.', 0, 0, 'This should never happen.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (4424, 24467 /* Sunstone Gauntlets */, 15771 /* Ruined Amulet of the Sword */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (4424, 1, 1, '')
     , (4424, 1, 1, '')
     , (4424, 1, 1, '')
     , (4424, 1, 1, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (4424, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4424, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4424, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4424, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4424, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4424, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4424, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4424, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

