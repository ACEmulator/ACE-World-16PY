/* Weenie - Hardened Koujia Sleeves (23844) */
DELETE FROM weenie WHERE class_Id = 23844;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23844, 'sleeveskoujiashadowhardened', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23844, 001 /* NAME_STRING */, 'Hardened Koujia Sleeves');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23844, 001 /* SETUP_DID */, 33554655)
     , (23844, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23844, 006 /* PALETTE_BASE_DID */, 67108990)
     , (23844, 007 /* CLOTHINGBASE_DID */, 268435851)
     , (23844, 008 /* ICON_DID */, 100674075)
     , (23844, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23844, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (23844, 003 /* PALETTE_TEMPLATE_INT */, 93 /* DYESPRINGBLACK_PALETTE_TEMPLATE */)
     , (23844, 004 /* CLOTHING_PRIORITY_INT */, 12288 /* OuterwearUpperArms, OuterwearLowerArms */)
     , (23844, 005 /* ENCUMB_VAL_INT */, 925)
     , (23844, 008 /* MASS_INT */, 550)
     , (23844, 009 /* LOCATIONS_INT */, 6144 /* UPPER_ARM_ARMOR_LOC, LOWER_ARM_ARMOR_LOC */)
     , (23844, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23844, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (23844, 019 /* VALUE_INT */, 1620)
     , (23844, 027 /* ARMOR_TYPE_INT */, 2)
     , (23844, 028 /* ARMOR_LEVEL_INT */, 245)
     , (23844, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (23844, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23844, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (23844, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (23844, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (23844, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (23844, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (23844, 160 /* WIELD_DIFFICULTY_INT */, 50);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23844, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (23844, 012 /* SHADE_FLOAT */, 0.25)
     , (23844, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (23844, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (23844, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (23844, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.8)
     , (23844, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.8)
     , (23844, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.8)
     , (23844, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (23844, 110 /* BULK_MOD_FLOAT */, 1)
     , (23844, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23844, 022 /* INSCRIBABLE_BOOL */, True)
     , (23844, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (23844, 069 /* IS_SELLABLE_BOOL */, False)
     , (23844, 084 /* IGNORE_CLO_ICONS_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23844, 2613, 2) /* CANTRIPPIERCINGWARD2_SpellID */;

