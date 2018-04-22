/* Weenie - Dusky Winged Coat (28147) */
DELETE FROM weenie WHERE class_Id = 28147;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28147, 'coatgromniewinged', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28147, 001 /* NAME_STRING */, 'Dusky Winged Coat')
     , (28147, 016 /* LONG_DESC_STRING */, 'A winged coat crafted from the hide of an adolescent ash gromnie.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28147, 001 /* SETUP_DID */, 33554854)
     , (28147, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28147, 006 /* PALETTE_BASE_DID */, 67108990)
     , (28147, 007 /* CLOTHINGBASE_DID */, 268436850)
     , (28147, 008 /* ICON_DID */, 100670435)
     , (28147, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28147, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (28147, 003 /* PALETTE_TEMPLATE_INT */, 9 /* GREY_PALETTE_TEMPLATE */)
     , (28147, 004 /* CLOTHING_PRIORITY_INT */, 13312 /* OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */)
     , (28147, 005 /* ENCUMB_VAL_INT */, 900)
     , (28147, 008 /* MASS_INT */, 1000)
     , (28147, 009 /* LOCATIONS_INT */, 6656 /* CHEST_ARMOR_LOC, UPPER_ARM_ARMOR_LOC, LOWER_ARM_ARMOR_LOC */)
     , (28147, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28147, 019 /* VALUE_INT */, 8000)
     , (28147, 027 /* ARMOR_TYPE_INT */, 8)
     , (28147, 028 /* ARMOR_LEVEL_INT */, 290)
     , (28147, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28147, 106 /* ITEM_SPELLCRAFT_INT */, 400)
     , (28147, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (28147, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (28147, 109 /* ITEM_DIFFICULTY_INT */, 200)
     , (28147, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (28147, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (28147, 160 /* WIELD_DIFFICULTY_INT */, 85);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28147, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (28147, 012 /* SHADE_FLOAT */, 0.66)
     , (28147, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (28147, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 2)
     , (28147, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (28147, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (28147, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (28147, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (28147, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 2)
     , (28147, 110 /* BULK_MOD_FLOAT */, 1.1)
     , (28147, 111 /* SIZE_MOD_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28147, 022 /* INSCRIBABLE_BOOL */, True)
     , (28147, 100 /* DYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28147, 1486, 2) /* Impenetrability6_SpellID */
     , (28147, 2579, 2) /* CANTRIPCOORDINATION1_SpellID */
     , (28147, 2548, 2) /* CANTRIPHEALINGPROWESS1_SpellID */
     , (28147, 2622, 2) /* CANTRIPSTORMWARD1_SpellID */;

