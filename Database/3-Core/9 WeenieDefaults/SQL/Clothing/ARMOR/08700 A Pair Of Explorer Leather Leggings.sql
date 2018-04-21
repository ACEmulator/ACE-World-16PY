/* Weenie - A Pair Of Explorer Leather Leggings (8700) */
DELETE FROM weenie WHERE class_Id = 8700;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8700, 'leggingsleatherrarenewbiequest', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8700, 001 /* NAME_STRING */, 'A Pair Of Explorer Leather Leggings');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8700, 001 /* SETUP_DID */, 33554856)
     , (8700, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8700, 006 /* PALETTE_BASE_DID */, 67108990)
     , (8700, 007 /* CLOTHINGBASE_DID */, 268436702)
     , (8700, 008 /* ICON_DID */, 100667352)
     , (8700, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8700, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (8700, 003 /* PALETTE_TEMPLATE_INT */, 27 /* DARKGREENMETAL_PALETTE_TEMPLATE */)
     , (8700, 004 /* CLOTHING_PRIORITY_INT */, 768 /* OuterwearUpperLegs, OuterwearLowerLegs */)
     , (8700, 005 /* ENCUMB_VAL_INT */, 600)
     , (8700, 008 /* MASS_INT */, 320)
     , (8700, 009 /* LOCATIONS_INT */, 24576 /* UPPER_LEG_ARMOR_LOC, LOWER_LEG_ARMOR_LOC */)
     , (8700, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8700, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (8700, 019 /* VALUE_INT */, 1)
     , (8700, 027 /* ARMOR_TYPE_INT */, 2)
     , (8700, 028 /* ARMOR_LEVEL_INT */, 100)
     , (8700, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8700, 106 /* ITEM_SPELLCRAFT_INT */, 150)
     , (8700, 107 /* ITEM_CUR_MANA_INT */, 400)
     , (8700, 108 /* ITEM_MAX_MANA_INT */, 400)
     , (8700, 109 /* ITEM_DIFFICULTY_INT */, 15);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8700, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (8700, 012 /* SHADE_FLOAT */, 0.66)
     , (8700, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (8700, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (8700, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (8700, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.6)
     , (8700, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.6)
     , (8700, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.6)
     , (8700, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (8700, 110 /* BULK_MOD_FLOAT */, 1)
     , (8700, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8700, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8700, 1483, 2) /* Impenetrability3_SpellID */
     , (8700, 1117, 2) /* BladeProtectionOther3_SpellID */;

