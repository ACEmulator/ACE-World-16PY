/* Weenie - Sasalia's Dress (9031) */
DELETE FROM weenie WHERE class_Id = 9031;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9031, 'dresssasalia', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9031, 001 /* NAME_STRING */, 'Sasalia''s Dress')
     , (9031, 015 /* SHORT_DESC_STRING */, 'A long blue dress.')
     , (9031, 016 /* LONG_DESC_STRING */, 'A long blue dress.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9031, 001 /* SETUP_DID */, 33554854)
     , (9031, 003 /* SOUND_TABLE_DID */, 536870932)
     , (9031, 006 /* PALETTE_BASE_DID */, 67108990)
     , (9031, 007 /* CLOTHINGBASE_DID */, 268436077)
     , (9031, 008 /* ICON_DID */, 100670348)
     , (9031, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (9031, 036 /* MUTATE_FILTER_DID */, 234881046)
     , (9031, 037 /* ITEM_SKILL_LIMIT_DID */, 39);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9031, 001 /* ITEM_TYPE_INT */, 4 /* TYPE_CLOTHING */)
     , (9031, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (9031, 004 /* CLOTHING_PRIORITY_INT */, 81664 /* OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */)
     , (9031, 005 /* ENCUMB_VAL_INT */, 200)
     , (9031, 008 /* MASS_INT */, 150)
     , (9031, 009 /* LOCATIONS_INT */, 32512 /* FOOT_WEAR_LOC, ARMOR_LOC */)
     , (9031, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (9031, 019 /* VALUE_INT */, 4000)
     , (9031, 027 /* ARMOR_TYPE_INT */, 1)
     , (9031, 028 /* ARMOR_LEVEL_INT */, 0)
     , (9031, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (9031, 106 /* ITEM_SPELLCRAFT_INT */, 275)
     , (9031, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (9031, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (9031, 109 /* ITEM_DIFFICULTY_INT */, 10)
     , (9031, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 200);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9031, 005 /* MANA_RATE_FLOAT */, -0.04)
     , (9031, 012 /* SHADE_FLOAT */, 1)
     , (9031, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (9031, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.7)
     , (9031, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.4)
     , (9031, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.2)
     , (9031, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.2)
     , (9031, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.3)
     , (9031, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.4);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9031, 022 /* INSCRIBABLE_BOOL */, True)
     , (9031, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9031, 1713, 2) /* CookingMasteryOther5_SpellID */;

