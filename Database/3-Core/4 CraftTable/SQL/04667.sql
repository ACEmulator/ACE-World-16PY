INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (4667, 0, 0 /* UNDEF_SKILL */, 0, 0, 25671 /* Refulgent Bracelet */, 1, 'As the water from Adja''s well cascades over the bracelet, it begins to shine anew!', 0, 0, 'The Water from Adja''s well spasles on the ground, missing the bracelet completely.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (4667, 8997 /* Water of Ithaenc */, 25678 /* Repugnant Bracelet */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (4667, 1, 1, '')
     , (4667, 1, 1, '')
     , (4667, 1, 1, '')
     , (4667, 1, 1, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (4667, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4667, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4667, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4667, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4667, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4667, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4667, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4667, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

