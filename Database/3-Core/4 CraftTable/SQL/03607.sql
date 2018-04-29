INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (3607, 0, 38 /* ALCHEMY_SKILL */, 350, 0, 19515 /* Perfect Diamond Infused Pyreal Ingot */, 1, 'You apply the diamond oil to the ingot, making a perfect diamond infused ingot.', 19516 /* Superb Diamond Infused Pyreal Ingot */, 1, 'You apply the diamond oil to the ingot, crafting a superb diamond infused ingot.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (3607, 6331 /* Quality Pyreal Ingot */, 19533 /* Thick Diamond Oil */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (3607, 1, 1, '') /* Target */
     , (3607, 1, 1, '') /* Thick Diamond Oil */
     , (3607, 1, 1, '') /* Target */
     , (3607, 1, 1, '') /* Thick Diamond Oil */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (3607, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3607, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3607, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3607, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3607, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3607, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3607, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3607, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

