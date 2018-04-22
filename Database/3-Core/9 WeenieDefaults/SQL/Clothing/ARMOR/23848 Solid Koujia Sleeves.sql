/* Weenie - Solid Koujia Sleeves (23848) */
DELETE FROM weenie WHERE class_Id = 23848;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23848, 'sleeveskoujiashadowsolid', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23848, 001 /* NAME_STRING */, 'Solid Koujia Sleeves');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23848, 001 /* SETUP_DID */, 33554655)
     , (23848, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23848, 006 /* PALETTE_BASE_DID */, 67108990)
     , (23848, 007 /* CLOTHINGBASE_DID */, 268435851)
     , (23848, 008 /* ICON_DID */, 100674075)
     , (23848, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23848, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (23848, 003 /* PALETTE_TEMPLATE_INT */, 93 /* DYESPRINGBLACK_PALETTE_TEMPLATE */)
     , (23848, 004 /* CLOTHING_PRIORITY_INT */, 12288 /* OuterwearUpperArms, OuterwearLowerArms */)
     , (23848, 005 /* ENCUMB_VAL_INT */, 925)
     , (23848, 008 /* MASS_INT */, 550)
     , (23848, 009 /* LOCATIONS_INT */, 6144 /* UPPER_ARM_ARMOR_LOC, LOWER_ARM_ARMOR_LOC */)
     , (23848, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23848, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (23848, 019 /* VALUE_INT */, 1620)
     , (23848, 027 /* ARMOR_TYPE_INT */, 2)
     , (23848, 028 /* ARMOR_LEVEL_INT */, 245)
     , (23848, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (23848, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23848, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (23848, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (23848, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (23848, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (23848, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (23848, 160 /* WIELD_DIFFICULTY_INT */, 50);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23848, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (23848, 012 /* SHADE_FLOAT */, 0.25)
     , (23848, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (23848, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (23848, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (23848, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.8)
     , (23848, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.8)
     , (23848, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.8)
     , (23848, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (23848, 110 /* BULK_MOD_FLOAT */, 1)
     , (23848, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23848, 022 /* INSCRIBABLE_BOOL */, True)
     , (23848, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (23848, 069 /* IS_SELLABLE_BOOL */, False)
     , (23848, 084 /* IGNORE_CLO_ICONS_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23848, 2614, 2) /* CANTRIPSLASHINGWARD2_SpellID */;

