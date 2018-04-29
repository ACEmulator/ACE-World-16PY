INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (1364, 0, 38 /* ALCHEMY_SKILL */, 0, 0, 7581 /* Chorizite */, 1, 'You purify the grinding further into distillate of chorizite.', 0, 0, 'You fail to combine the oils.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (1364, 764 /* Vitriol */, 7534 /* Ground Chorizite */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (1364, 1, 1, '') /* Target */
     , (1364, 1, 1, '') /* Ground Chorizite */
     , (1364, 1, 1, '') /* Target */
     , (1364, 1, 1, '') /* Ground Chorizite */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (1364, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1364, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1364, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1364, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1364, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1364, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1364, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1364, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

