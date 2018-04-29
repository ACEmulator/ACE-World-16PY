INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (1122, 0, 0 /* UNDEF_SKILL */, 0, 0, 7051 /* Composite Arm */, 1, 'You combine the horn and sinew into a bow arm.', 0, 0, 'You cure the lugian sinew.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (1122, 7073 /* Cured Large Lugian Sinew */, 7076 /* Shaped Fire Auroch Horn */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (1122, 1, 1, '')
     , (1122, 1, 1, '')
     , (1122, 1, 1, '')
     , (1122, 1, 1, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (1122, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1122, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1122, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1122, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1122, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1122, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1122, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1122, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

