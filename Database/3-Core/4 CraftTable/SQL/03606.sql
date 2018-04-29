INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (3606, 0, 38 /* ALCHEMY_SKILL */, 200, 0, 19514 /* Good Diamond Infused Pyreal Ingot */, 1, 'You apply the oil to the ingot, crafting a good diamond infused pyreal ingot.', 19513 /* Quality Diamond Infused Pyreal Ingot */, 1, 'You apply the oil to the ingot, crafting a diamond infused ingot.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (3606, 6331 /* Quality Pyreal Ingot */, 19534 /* Thin Diamond Oil */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (3606, 1, 1, '') /* Target */
     , (3606, 1, 1, '') /* Thin Diamond Oil */
     , (3606, 1, 1, '') /* Target */
     , (3606, 1, 1, '') /* Thin Diamond Oil */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (3606, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3606, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3606, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3606, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3606, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3606, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3606, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3606, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

