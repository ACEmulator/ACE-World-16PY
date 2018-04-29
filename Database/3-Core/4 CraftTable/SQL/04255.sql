INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (4255, 0, 23 /* LOCKPICK_SKILL */, 300, 0, 23095 /* Marble Key */, 1, 'You effortlessly realign the twisted key careful not to snap the rigid marble.', 0, 0, 'You apply too much pressure to the twisted mass of marble and unfortunately snap the key at its center. The aged marble crumbles to dust and is carried away on the wind.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (4255, 23108 /* Twisted Dark Key */, 9295 /* Intricate Carving Tool */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (4255, 1, 1, '') /* Target */
     , (4255, 0, 0, '') /* Intricate Carving Tool */
     , (4255, 1, 1, '') /* Target */
     , (4255, 0, 0, '') /* Intricate Carving Tool */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (4255, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4255, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4255, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4255, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4255, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4255, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4255, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4255, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

