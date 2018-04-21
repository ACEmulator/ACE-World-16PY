/* Weenie - Frosty Koujia Sleeves (23843) */
DELETE FROM weenie WHERE class_Id = 23843;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23843, 'sleeveskoujiashadowchilled', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23843, 001 /* NAME_STRING */, 'Frosty Koujia Sleeves');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23843, 001 /* SETUP_DID */, 33554655)
     , (23843, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23843, 006 /* PALETTE_BASE_DID */, 67108990)
     , (23843, 007 /* CLOTHINGBASE_DID */, 268435851)
     , (23843, 008 /* ICON_DID */, 100674075)
     , (23843, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23843, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (23843, 003 /* PALETTE_TEMPLATE_INT */, 93 /* DYESPRINGBLACK_PALETTE_TEMPLATE */)
     , (23843, 004 /* CLOTHING_PRIORITY_INT */, 12288 /* OuterwearUpperArms, OuterwearLowerArms */)
     , (23843, 005 /* ENCUMB_VAL_INT */, 925)
     , (23843, 008 /* MASS_INT */, 550)
     , (23843, 009 /* LOCATIONS_INT */, 6144 /* UPPER_ARM_ARMOR_LOC, LOWER_ARM_ARMOR_LOC */)
     , (23843, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23843, 018 /* UI_EFFECTS_INT */, 128 /* UI_EFFECT_FROST */)
     , (23843, 019 /* VALUE_INT */, 1620)
     , (23843, 027 /* ARMOR_TYPE_INT */, 2)
     , (23843, 028 /* ARMOR_LEVEL_INT */, 245)
     , (23843, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (23843, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23843, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (23843, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (23843, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (23843, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (23843, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (23843, 160 /* WIELD_DIFFICULTY_INT */, 50);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23843, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (23843, 012 /* SHADE_FLOAT */, 0.25)
     , (23843, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (23843, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (23843, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (23843, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.8)
     , (23843, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.8)
     , (23843, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.8)
     , (23843, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (23843, 110 /* BULK_MOD_FLOAT */, 1)
     , (23843, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23843, 022 /* INSCRIBABLE_BOOL */, True)
     , (23843, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (23843, 069 /* IS_SELLABLE_BOOL */, False)
     , (23843, 084 /* IGNORE_CLO_ICONS_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23843, 2612, 2) /* CANTRIPFROSTWARD2_SpellID */;

