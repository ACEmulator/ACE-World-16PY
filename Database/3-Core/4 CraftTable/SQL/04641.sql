INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (4641, 0, 38 /* ALCHEMY_SKILL */, 175, 0, 24799 /* Gem of Cold Protection */, 1, 'The powder congeals into a gem-like substance. The process is a success!', 0, 0, 'The process was an utter failure, leaving you with a messy mass of mush to show for your efforts.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (4641, 791 /* Powdered Quartz */, 24777 /* Treated Colcothar and Henbane Crucible */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (4641, 1, 1, '') /* Target */
     , (4641, 1, 1, '') /* Treated Colcothar and Henbane Crucible */
     , (4641, 1, 1, '') /* Target */
     , (4641, 1, 1, '') /* Treated Colcothar and Henbane Crucible */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (4641, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4641, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4641, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4641, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4641, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4641, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4641, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4641, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

