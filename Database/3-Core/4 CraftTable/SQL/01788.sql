INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (1788, 0, 0 /* UNDEF_SKILL */, 0, 0, 8805 /* Nexus Helm of the Lightbringer */, 1, 'You assemble the Helm of the Nexus.', 0, 1, 'You fail.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (1788, 8792 /* Helm of the Lightbringer */, 8794 /* Nexus Soul Crystal Shard */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (1788, 1, 1, '') /* Target */
     , (1788, 1, 1, '') /* Nexus Soul Crystal Shard */
     , (1788, 1, 1, '') /* Target */
     , (1788, 1, 1, '') /* Nexus Soul Crystal Shard */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (1788, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1788, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1788, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1788, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1788, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1788, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1788, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1788, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

