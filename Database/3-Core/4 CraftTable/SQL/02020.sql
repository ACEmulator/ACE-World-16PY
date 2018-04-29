INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (2020, 0, 38 /* ALCHEMY_SKILL */, 85, 0, 9349 /* Concentrated Health Infusion */, 1, 'You make the health infusions.', 0, 0, 'You fail to make the health infusions.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (2020, 8313 /* Vitriol Pea */, 4747 /* Alembic */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (2020, 1, 1, '') /* Target */
     , (2020, 0, 0, '') /* Alembic */
     , (2020, 1, 1, '') /* Target */
     , (2020, 0, 0, '') /* Alembic */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (2020, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2020, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2020, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2020, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2020, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2020, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2020, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2020, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

