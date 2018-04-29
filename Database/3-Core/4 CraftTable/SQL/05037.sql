INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (5037, 0, 23 /* LOCKPICK_SKILL */, 315, 0, 30814 /* Black Marrow Key */, 1, 'You effortlessly realign the fragmented key and seal the fractures with precision.', 0, 0, 'You apply too much pressure to the fragmented mass of bone and charcoal. The aged materials crumbles to dust and are carried away on the wind.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (5037, 30823 /* Broken Black Marrow Key */, 9295 /* Intricate Carving Tool */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (5037, 1, 1, '')
     , (5037, 0, 0, '')
     , (5037, 1, 1, '')
     , (5037, 0, 0, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (5037, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (5037, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (5037, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (5037, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (5037, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (5037, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (5037, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (5037, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

