/* Weenie - Ancient Armored Leggings (28338) */
DELETE FROM weenie WHERE class_Id = 28338;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28338, 'leggingkiviklir2', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28338, 001 /* NAME_STRING */, 'Ancient Armored Leggings')
     , (28338, 015 /* SHORT_DESC_STRING */, 'These armored leggings appear to have been an ornamental piece. Obviously this is only one part of a complete suit of armor.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28338, 001 /* SETUP_DID */, 33554856)
     , (28338, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28338, 006 /* PALETTE_BASE_DID */, 67108990)
     , (28338, 007 /* CLOTHINGBASE_DID */, 268436859)
     , (28338, 008 /* ICON_DID */, 100677004)
     , (28338, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28338, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (28338, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (28338, 004 /* CLOTHING_PRIORITY_INT */, 2816 /* OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */)
     , (28338, 005 /* ENCUMB_VAL_INT */, 750)
     , (28338, 008 /* MASS_INT */, 1350)
     , (28338, 009 /* LOCATIONS_INT */, 25600 /* ABDOMEN_ARMOR_LOC, UPPER_LEG_ARMOR_LOC, LOWER_LEG_ARMOR_LOC */)
     , (28338, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28338, 019 /* VALUE_INT */, 12000)
     , (28338, 027 /* ARMOR_TYPE_INT */, 32)
     , (28338, 028 /* ARMOR_LEVEL_INT */, 360)
     , (28338, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28338, 106 /* ITEM_SPELLCRAFT_INT */, 275)
     , (28338, 107 /* ITEM_CUR_MANA_INT */, 800)
     , (28338, 108 /* ITEM_MAX_MANA_INT */, 800)
     , (28338, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (28338, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (28338, 160 /* WIELD_DIFFICULTY_INT */, 70);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28338, 005 /* MANA_RATE_FLOAT */, -0.033333)
     , (28338, 012 /* SHADE_FLOAT */, 0.66)
     , (28338, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (28338, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (28338, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.3)
     , (28338, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (28338, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (28338, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.1)
     , (28338, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.5)
     , (28338, 110 /* BULK_MOD_FLOAT */, 1)
     , (28338, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28338, 022 /* INSCRIBABLE_BOOL */, True)
     , (28338, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28338, 3094, 2) /* SkinFiazhat_SpellID */
     , (28338, 3430, 2) /* InferiorScourgeAegis_SpellID */;

