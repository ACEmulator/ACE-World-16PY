INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (4259, 0, 23 /* LOCKPICK_SKILL */, 175, 0, 23196 /* Master Keyring */, 1, 'You carve the golem heart into a crude keyring.', 0, 0, 'You fail to carve the golem heart. The heart is destroyed.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (4259, 3672 /* Iron Heart */, 9295 /* Intricate Carving Tool */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (4259, 1, 1, '') /* Target */
     , (4259, 0, 0, '') /* Intricate Carving Tool */
     , (4259, 1, 1, '') /* Target */
     , (4259, 0, 0, '') /* Intricate Carving Tool */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (4259, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4259, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4259, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4259, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4259, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4259, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4259, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4259, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

