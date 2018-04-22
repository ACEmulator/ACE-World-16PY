/* Weenie - Charged Celdon Sleeves (23818) */
DELETE FROM weenie WHERE class_Id = 23818;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23818, 'sleevesceldonshadowcharged', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23818, 001 /* NAME_STRING */, 'Charged Celdon Sleeves');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23818, 001 /* SETUP_DID */, 33554655)
     , (23818, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23818, 006 /* PALETTE_BASE_DID */, 67108990)
     , (23818, 007 /* CLOTHINGBASE_DID */, 268435847)
     , (23818, 008 /* ICON_DID */, 100674072)
     , (23818, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23818, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (23818, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (23818, 004 /* CLOTHING_PRIORITY_INT */, 12288 /* OuterwearUpperArms, OuterwearLowerArms */)
     , (23818, 005 /* ENCUMB_VAL_INT */, 1600)
     , (23818, 008 /* MASS_INT */, 700)
     , (23818, 009 /* LOCATIONS_INT */, 6144 /* UPPER_ARM_ARMOR_LOC, LOWER_ARM_ARMOR_LOC */)
     , (23818, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23818, 018 /* UI_EFFECTS_INT */, 64 /* UI_EFFECT_LIGHTNING */)
     , (23818, 019 /* VALUE_INT */, 1870)
     , (23818, 027 /* ARMOR_TYPE_INT */, 32)
     , (23818, 028 /* ARMOR_LEVEL_INT */, 260)
     , (23818, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (23818, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23818, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (23818, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (23818, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (23818, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (23818, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (23818, 160 /* WIELD_DIFFICULTY_INT */, 50);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23818, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (23818, 012 /* SHADE_FLOAT */, 0.232225)
     , (23818, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (23818, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (23818, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (23818, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.8)
     , (23818, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.8)
     , (23818, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.8)
     , (23818, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.5)
     , (23818, 110 /* BULK_MOD_FLOAT */, 1)
     , (23818, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23818, 022 /* INSCRIBABLE_BOOL */, True)
     , (23818, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (23818, 069 /* IS_SELLABLE_BOOL */, False)
     , (23818, 084 /* IGNORE_CLO_ICONS_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23818, 2615, 2) /* CANTRIPSTORMWARD2_SpellID */;

