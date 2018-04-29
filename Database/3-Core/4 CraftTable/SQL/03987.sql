INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (3987, 0, 38 /* ALCHEMY_SKILL */, 200, 0, 22069 /* Swamp Gromnie Tooth Paste */, 1, 'You pulp the tooth into paste.', 0, 0, 'You fail to pulp the tooth.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (3987, 3677 /* Swamp Gromnie Tooth */, 4751 /* Mortar and Pestle */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (3987, 1, 1, '') /* Target */
     , (3987, 0, 0, '') /* Mortar and Pestle */
     , (3987, 1, 1, '') /* Target */
     , (3987, 0, 0, '') /* Mortar and Pestle */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (3987, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3987, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3987, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3987, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3987, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3987, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3987, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3987, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

