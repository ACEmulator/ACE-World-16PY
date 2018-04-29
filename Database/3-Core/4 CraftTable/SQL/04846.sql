INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (4846, 0, 0 /* UNDEF_SKILL */, 0, 0, 28341 /* Fused Bloodstone Chunk */, 1, 'You fuse the two pieces of the bloodstone together.', 0, 0, 'How could you fail this?', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (4846, 28340 /* Small Bloodstone Fragment */, 28342 /* Small Bloodstone Shard */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (4846, 1, 1, '')
     , (4846, 1, 1, '')
     , (4846, 1, 1, '')
     , (4846, 1, 1, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (4846, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4846, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4846, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4846, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4846, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4846, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4846, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4846, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

