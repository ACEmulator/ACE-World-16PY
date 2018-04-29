INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (4862, 0, 38 /* ALCHEMY_SKILL */, 150, 0, 28904 /* Lead Lodestone */, 1, 'The powder congeals into a gem-like substance. The process is a success!', 0, 0, 'The process was an utter failure, leaving you with a messy mass of mush to show for your efforts.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (4862, 28901 /* Powdered Lead */, 24684 /* Crucible */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (4862, 1, 1, '') /* Target */
     , (4862, 0, 0, '') /* Crucible */
     , (4862, 1, 1, '') /* Target */
     , (4862, 0, 0, '') /* Crucible */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (4862, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4862, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4862, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4862, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4862, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4862, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4862, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4862, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

