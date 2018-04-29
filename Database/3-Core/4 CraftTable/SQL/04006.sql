INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (4006, 0, 39 /* COOKING_SKILL */, 40, 0, 22579 /* Mushed Nanners */, 1, 'You mush the nanners into a squishy delicacy.', 0, 0, 'You fail to make useful mushed nanners.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (4006, 22578 /* Bunch of Nanners */, 7823 /* Heavy Grinder */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (4006, 1, 1, '') /* Target */
     , (4006, 0, 0, '') /* Heavy Grinder */
     , (4006, 1, 1, '') /* Target */
     , (4006, 0, 0, '') /* Heavy Grinder */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (4006, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4006, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4006, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4006, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4006, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4006, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4006, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4006, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

