/* Weenie - Solid Koujia Breastplate (23832) */
DELETE FROM weenie WHERE class_Id = 23832;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23832, 'breastplatekoujiashadowsolid', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23832, 001 /* NAME_STRING */, 'Solid Koujia Breastplate');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23832, 001 /* SETUP_DID */, 33554642)
     , (23832, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23832, 006 /* PALETTE_BASE_DID */, 67108990)
     , (23832, 007 /* CLOTHINGBASE_DID */, 268435852)
     , (23832, 008 /* ICON_DID */, 100674073)
     , (23832, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23832, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (23832, 003 /* PALETTE_TEMPLATE_INT */, 93 /* DYESPRINGBLACK_PALETTE_TEMPLATE */)
     , (23832, 004 /* CLOTHING_PRIORITY_INT */, 1024 /* OuterwearChest */)
     , (23832, 005 /* ENCUMB_VAL_INT */, 1675)
     , (23832, 008 /* MASS_INT */, 850)
     , (23832, 009 /* LOCATIONS_INT */, 512 /* CHEST_ARMOR_LOC */)
     , (23832, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23832, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (23832, 019 /* VALUE_INT */, 2320)
     , (23832, 027 /* ARMOR_TYPE_INT */, 32)
     , (23832, 028 /* ARMOR_LEVEL_INT */, 245)
     , (23832, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (23832, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23832, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (23832, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (23832, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (23832, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (23832, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (23832, 160 /* WIELD_DIFFICULTY_INT */, 50);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23832, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (23832, 012 /* SHADE_FLOAT */, 0.25)
     , (23832, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (23832, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (23832, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (23832, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.8)
     , (23832, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.8)
     , (23832, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.8)
     , (23832, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.5)
     , (23832, 110 /* BULK_MOD_FLOAT */, 1)
     , (23832, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23832, 022 /* INSCRIBABLE_BOOL */, True)
     , (23832, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (23832, 069 /* IS_SELLABLE_BOOL */, False)
     , (23832, 084 /* IGNORE_CLO_ICONS_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23832, 2614, 2) /* CANTRIPSLASHINGWARD2_SpellID */;

