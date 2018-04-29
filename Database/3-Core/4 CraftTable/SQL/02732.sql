INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (2732, 0, 0 /* UNDEF_SKILL */, 0, 0, 19414 /* Horn of Vigilance Base */, 1, 'You successfully carved the large Niffis shell into the Horn base.', 0, 0, 'You fail to carve the shell into the Horn Base.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (2732, 10703 /* Niffis Shell */, 4757 /* Carving Knife */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (2732, 1, 1, '') /* Target */
     , (2732, 0, 0, '') /* Carving Knife */
     , (2732, 1, 1, '') /* Target */
     , (2732, 0, 0, '') /* Carving Knife */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (2732, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2732, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2732, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2732, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2732, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2732, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2732, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2732, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

