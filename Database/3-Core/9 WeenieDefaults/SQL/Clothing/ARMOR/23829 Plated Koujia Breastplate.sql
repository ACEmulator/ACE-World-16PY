/* Weenie - Plated Koujia Breastplate (23829) */
DELETE FROM weenie WHERE class_Id = 23829;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23829, 'breastplatekoujiashadowplated', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23829, 001 /* NAME_STRING */, 'Plated Koujia Breastplate');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23829, 001 /* SETUP_DID */, 33554642)
     , (23829, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23829, 006 /* PALETTE_BASE_DID */, 67108990)
     , (23829, 007 /* CLOTHINGBASE_DID */, 268435852)
     , (23829, 008 /* ICON_DID */, 100674073)
     , (23829, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23829, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (23829, 003 /* PALETTE_TEMPLATE_INT */, 93 /* DYESPRINGBLACK_PALETTE_TEMPLATE */)
     , (23829, 004 /* CLOTHING_PRIORITY_INT */, 1024 /* OuterwearChest */)
     , (23829, 005 /* ENCUMB_VAL_INT */, 1675)
     , (23829, 008 /* MASS_INT */, 850)
     , (23829, 009 /* LOCATIONS_INT */, 512 /* CHEST_ARMOR_LOC */)
     , (23829, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23829, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (23829, 019 /* VALUE_INT */, 2320)
     , (23829, 027 /* ARMOR_TYPE_INT */, 32)
     , (23829, 028 /* ARMOR_LEVEL_INT */, 245)
     , (23829, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (23829, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23829, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (23829, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (23829, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (23829, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (23829, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (23829, 160 /* WIELD_DIFFICULTY_INT */, 50);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23829, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (23829, 012 /* SHADE_FLOAT */, 0.25)
     , (23829, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (23829, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (23829, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (23829, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.8)
     , (23829, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.8)
     , (23829, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.8)
     , (23829, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.5)
     , (23829, 110 /* BULK_MOD_FLOAT */, 1)
     , (23829, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23829, 022 /* INSCRIBABLE_BOOL */, True)
     , (23829, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (23829, 069 /* IS_SELLABLE_BOOL */, False)
     , (23829, 084 /* IGNORE_CLO_ICONS_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23829, 2610, 2) /* CANTRIPBLUDGEONINGWARD2_SpellID */;

