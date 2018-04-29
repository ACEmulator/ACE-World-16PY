INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (5003, 0, 0 /* UNDEF_SKILL */, 0, 0, 29880 /* Embroidered Bag */, 1, 'You place a small bundle of Strand Siraluun feathers into the embroidered bag given to you by Aun Ihipura.', 0, 0, 'You fail to put the feathers into the bag.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (5003, 29901 /* Small Bundle of Strand Siraluun Feathers */, 29879 /* Embroidered Bag */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (5003, 1, 1, '') /* Target */
     , (5003, 1, 1, '') /* Embroidered Bag */
     , (5003, 1, 1, '') /* Target */
     , (5003, 1, 1, '') /* Embroidered Bag */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (5003, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (5003, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (5003, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (5003, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (5003, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (5003, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (5003, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (5003, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

