/* Weenie - A Pair Of Society Leather Pauldrons (8706) */
DELETE FROM weenie WHERE class_Id = 8706;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8706, 'pauldronsleathernewbiequest', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8706, 001 /* NAME_STRING */, 'A Pair Of Society Leather Pauldrons');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8706, 001 /* SETUP_DID */, 33554641)
     , (8706, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8706, 006 /* PALETTE_BASE_DID */, 67108990)
     , (8706, 007 /* CLOTHINGBASE_DID */, 268435535)
     , (8706, 008 /* ICON_DID */, 100668171)
     , (8706, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8706, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (8706, 003 /* PALETTE_TEMPLATE_INT */, 1 /* AQUABLUE_PALETTE_TEMPLATE */)
     , (8706, 004 /* CLOTHING_PRIORITY_INT */, 4096 /* OuterwearUpperArms */)
     , (8706, 005 /* ENCUMB_VAL_INT */, 300)
     , (8706, 008 /* MASS_INT */, 140)
     , (8706, 009 /* LOCATIONS_INT */, 2048 /* UPPER_ARM_ARMOR_LOC */)
     , (8706, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8706, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (8706, 019 /* VALUE_INT */, 1)
     , (8706, 027 /* ARMOR_TYPE_INT */, 2)
     , (8706, 028 /* ARMOR_LEVEL_INT */, 100)
     , (8706, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8706, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (8706, 107 /* ITEM_CUR_MANA_INT */, 400)
     , (8706, 108 /* ITEM_MAX_MANA_INT */, 400)
     , (8706, 109 /* ITEM_DIFFICULTY_INT */, 15);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8706, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (8706, 012 /* SHADE_FLOAT */, 0.3)
     , (8706, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (8706, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (8706, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (8706, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.6)
     , (8706, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.6)
     , (8706, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.6)
     , (8706, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (8706, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (8706, 110 /* BULK_MOD_FLOAT */, 1)
     , (8706, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8706, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8706, 1482, 2) /* Impenetrability2_SpellID */
     , (8706, 1116, 2) /* BladeProtectionOther2_SpellID */;

