INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (2520, 0, 39 /* COOKING_SKILL */, 50, 0, 14791 /* Sweetened Hot Milk */, 1, 'You sweeten the hot milk.', 0, 0, 'You fail to sweeten the hot milk.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (2520, 4763 /* Honey */, 14790 /* Hot Milk */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (2520, 1, 1, '')
     , (2520, 1, 1, '')
     , (2520, 1, 1, '')
     , (2520, 1, 1, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (2520, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2520, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2520, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2520, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2520, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2520, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2520, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2520, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

