INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (4975, 0, 18 /* ITEM_APPRAISAL_SKILL */, 80, 0, 29829 /* Marsh Siraluun Claw Hairbrush */, 1, 'You carve the siraluun claw into a fine hairbrush.', 0, 0, 'You mangle the siraluun claw, making it useful for little more than compost.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (4975, 11367 /* Marsh Siraluun Claw */, 4757 /* Carving Knife */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (4975, 1, 1, '') /* Target */
     , (4975, 0, 0, '') /* Carving Knife */
     , (4975, 1, 1, '') /* Target */
     , (4975, 0, 0, '') /* Carving Knife */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (4975, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4975, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4975, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4975, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4975, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4975, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4975, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4975, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);
