INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (4004, 0, 39 /* COOKING_SKILL */, 75, 0, 22727 /* Nanner Cream Pie */, 1, 'You fill the doughy shell with mushed nanners. You have the urge to launch the delicacy at a nearby foe.', 0, 0, 'You spill the nanners on the ground and drop the dough on top of the resulting mess.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (4004, 22579 /* Mushed Nanners */, 4760 /* Dough */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (4004, 1, 1, '') /* Target */
     , (4004, 1, 1, '') /* Dough */
     , (4004, 1, 1, '') /* Target */
     , (4004, 1, 1, '') /* Dough */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (4004, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4004, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4004, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4004, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4004, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4004, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4004, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4004, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

