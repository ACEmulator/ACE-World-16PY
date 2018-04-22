/* Weenie - Silken Wrap (28070) */
DELETE FROM weenie WHERE class_Id = 28070;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28070, 'jumpsuittopingra', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28070, 001 /* NAME_STRING */, 'Silken Wrap')
     , (28070, 016 /* LONG_DESC_STRING */, 'A wrap crafted by the tailor To-ping Ra for use under the armor. This wrap has been stitched with pyreal woven thread to enhance the magical qualities of the object.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28070, 001 /* SETUP_DID */, 33554854)
     , (28070, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28070, 006 /* PALETTE_BASE_DID */, 67108990)
     , (28070, 007 /* CLOTHINGBASE_DID */, 268436841)
     , (28070, 008 /* ICON_DID */, 100667370)
     , (28070, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (28070, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28070, 001 /* ITEM_TYPE_INT */, 4 /* TYPE_CLOTHING */)
     , (28070, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (28070, 004 /* CLOTHING_PRIORITY_INT */, 126 /* UnderwearUpperLegs, UnderwearLowerLegs, UnderwearChest, UnderwearAbdomen, UnderwearUpperArms, UnderwearLowerArms */)
     , (28070, 005 /* ENCUMB_VAL_INT */, 350)
     , (28070, 008 /* MASS_INT */, 90)
     , (28070, 009 /* LOCATIONS_INT */, 222 /* CHEST_WEAR_LOC, ABDOMEN_WEAR_LOC, UPPER_ARM_WEAR_LOC, LOWER_ARM_WEAR_LOC, UPPER_LEG_WEAR_LOC, LOWER_LEG_WEAR_LOC */)
     , (28070, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28070, 019 /* VALUE_INT */, 10000)
     , (28070, 027 /* ARMOR_TYPE_INT */, 1)
     , (28070, 028 /* ARMOR_LEVEL_INT */, 0)
     , (28070, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28070, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (28070, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (28070, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (28070, 109 /* ITEM_DIFFICULTY_INT */, 200);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28070, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (28070, 012 /* SHADE_FLOAT */, 0.33)
     , (28070, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.8)
     , (28070, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (28070, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (28070, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.2)
     , (28070, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.2)
     , (28070, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.1)
     , (28070, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28070, 022 /* INSCRIBABLE_BOOL */, True)
     , (28070, 100 /* DYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28070, 3362, 2) /* BlessingHorn_SpellID */
     , (28070, 3363, 2) /* BlessingScale_SpellID */
     , (28070, 3364, 2) /* BlessingWing_SpellID */;

