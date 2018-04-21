/* Weenie - Ancient Armored Leggings (28337) */
DELETE FROM weenie WHERE class_Id = 28337;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28337, 'leggingkiviklir1', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28337, 001 /* NAME_STRING */, 'Ancient Armored Leggings')
     , (28337, 015 /* SHORT_DESC_STRING */, 'These armored leggings appear to have been an ornamental piece. Obviously this is only one part of a complete suit of armor.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28337, 001 /* SETUP_DID */, 33554856)
     , (28337, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28337, 006 /* PALETTE_BASE_DID */, 67108990)
     , (28337, 007 /* CLOTHINGBASE_DID */, 268436859)
     , (28337, 008 /* ICON_DID */, 100677004)
     , (28337, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28337, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (28337, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (28337, 004 /* CLOTHING_PRIORITY_INT */, 2816 /* OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */)
     , (28337, 005 /* ENCUMB_VAL_INT */, 750)
     , (28337, 008 /* MASS_INT */, 1350)
     , (28337, 009 /* LOCATIONS_INT */, 25600 /* ABDOMEN_ARMOR_LOC, UPPER_LEG_ARMOR_LOC, LOWER_LEG_ARMOR_LOC */)
     , (28337, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28337, 019 /* VALUE_INT */, 6000)
     , (28337, 027 /* ARMOR_TYPE_INT */, 32)
     , (28337, 028 /* ARMOR_LEVEL_INT */, 240)
     , (28337, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28337, 106 /* ITEM_SPELLCRAFT_INT */, 275)
     , (28337, 107 /* ITEM_CUR_MANA_INT */, 800)
     , (28337, 108 /* ITEM_MAX_MANA_INT */, 800)
     , (28337, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (28337, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (28337, 160 /* WIELD_DIFFICULTY_INT */, 40);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28337, 005 /* MANA_RATE_FLOAT */, -0.033333)
     , (28337, 012 /* SHADE_FLOAT */, 0.66)
     , (28337, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (28337, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (28337, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.3)
     , (28337, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (28337, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (28337, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.1)
     , (28337, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.5)
     , (28337, 110 /* BULK_MOD_FLOAT */, 1)
     , (28337, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28337, 022 /* INSCRIBABLE_BOOL */, True)
     , (28337, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28337, 3094, 2) /* SkinFiazhat_SpellID */
     , (28337, 3431, 2) /* LesserScourgeAegis_SpellID */;

