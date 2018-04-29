INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (1338, 0, 38 /* ALCHEMY_SKILL */, 0, 0, 7598 /* Chorizite Oil */, 1, 'You distill the oil.', 0, 0, 'You fail to distill the oil.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (1338, 7581 /* Chorizite */, 4747 /* Alembic */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (1338, 1, 1, '') /* Target */
     , (1338, 0, 0, '') /* Alembic */
     , (1338, 1, 1, '') /* Target */
     , (1338, 0, 0, '') /* Alembic */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (1338, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1338, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1338, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1338, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1338, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1338, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1338, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1338, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

