INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (4809, 0, 38 /* ALCHEMY_SKILL */, 50, 0, 28174 /* Rust Gromnie Tooth Paste */, 1, 'You pulp the tooth into paste.', 0, 0, 'You fail to pulp the tooth.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (4809, 28209 /* Rust Gromnie Tooth */, 4751 /* Mortar and Pestle */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (4809, 1, 1, '') /* Target */
     , (4809, 0, 0, '') /* Mortar and Pestle */
     , (4809, 1, 1, '') /* Target */
     , (4809, 0, 0, '') /* Mortar and Pestle */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (4809, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4809, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4809, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4809, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4809, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4809, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4809, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4809, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

