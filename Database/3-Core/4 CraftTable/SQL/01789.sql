INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (1789, 0, 0 /* UNDEF_SKILL */, 0, 0, 8806 /* Fenmalain Helm of the Lightbringer */, 1, 'You assemble the Helm of Fenmalain.', 0, 1, 'You fail.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (1789, 8792 /* Helm of the Lightbringer */, 8795 /* Fenmalain Soul Crystal Shard */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (1789, 1, 1, '') /* Target */
     , (1789, 1, 1, '') /* Fenmalain Soul Crystal Shard */
     , (1789, 1, 1, '') /* Target */
     , (1789, 1, 1, '') /* Fenmalain Soul Crystal Shard */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (1789, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1789, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1789, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1789, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1789, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1789, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1789, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1789, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

