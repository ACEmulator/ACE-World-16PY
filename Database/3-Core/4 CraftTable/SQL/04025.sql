INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (4025, 0, 21 /* HEALING_SKILL */, 100, 0, 22446 /* Combined Hyssop and Mandrake */, 1, 'You crumble the dried and treated leaves together.', 0, 0, 'You crumble the leaves and they become useless.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (4025, 22448 /* Treated Mandrake */, 22447 /* Treated Hyssop */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (4025, 1, 1, '') /* Target */
     , (4025, 1, 1, '') /* Treated Hyssop */
     , (4025, 1, 1, '') /* Target */
     , (4025, 1, 1, '') /* Treated Hyssop */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (4025, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4025, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4025, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4025, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4025, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4025, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4025, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4025, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

