/* Weenie - Solid Celdon Sleeves (23824) */
DELETE FROM weenie WHERE class_Id = 23824;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23824, 'sleevesceldonshadowsolid', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23824, 001 /* NAME_STRING */, 'Solid Celdon Sleeves');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23824, 001 /* SETUP_DID */, 33554655)
     , (23824, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23824, 006 /* PALETTE_BASE_DID */, 67108990)
     , (23824, 007 /* CLOTHINGBASE_DID */, 268435847)
     , (23824, 008 /* ICON_DID */, 100674072)
     , (23824, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23824, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (23824, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (23824, 004 /* CLOTHING_PRIORITY_INT */, 12288 /* OuterwearUpperArms, OuterwearLowerArms */)
     , (23824, 005 /* ENCUMB_VAL_INT */, 1600)
     , (23824, 008 /* MASS_INT */, 700)
     , (23824, 009 /* LOCATIONS_INT */, 6144 /* UPPER_ARM_ARMOR_LOC, LOWER_ARM_ARMOR_LOC */)
     , (23824, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23824, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (23824, 019 /* VALUE_INT */, 1870)
     , (23824, 027 /* ARMOR_TYPE_INT */, 32)
     , (23824, 028 /* ARMOR_LEVEL_INT */, 260)
     , (23824, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (23824, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23824, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (23824, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (23824, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (23824, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (23824, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (23824, 160 /* WIELD_DIFFICULTY_INT */, 50);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23824, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (23824, 012 /* SHADE_FLOAT */, 0.232225)
     , (23824, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (23824, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (23824, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (23824, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.8)
     , (23824, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.8)
     , (23824, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.8)
     , (23824, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.5)
     , (23824, 110 /* BULK_MOD_FLOAT */, 1)
     , (23824, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23824, 022 /* INSCRIBABLE_BOOL */, True)
     , (23824, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (23824, 069 /* IS_SELLABLE_BOOL */, False)
     , (23824, 084 /* IGNORE_CLO_ICONS_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23824, 2614, 2) /* CANTRIPSLASHINGWARD2_SpellID */;

