/* Weenie - Frosty Amuli Coat (23779) */
DELETE FROM weenie WHERE class_Id = 23779;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23779, 'coatamulishadowchilled', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23779, 001 /* NAME_STRING */, 'Frosty Amuli Coat');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23779, 001 /* SETUP_DID */, 33554854)
     , (23779, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23779, 006 /* PALETTE_BASE_DID */, 67108990)
     , (23779, 007 /* CLOTHINGBASE_DID */, 268435873)
     , (23779, 008 /* ICON_DID */, 100674067)
     , (23779, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23779, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (23779, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (23779, 004 /* CLOTHING_PRIORITY_INT */, 13312 /* OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */)
     , (23779, 005 /* ENCUMB_VAL_INT */, 1600)
     , (23779, 008 /* MASS_INT */, 1000)
     , (23779, 009 /* LOCATIONS_INT */, 6656 /* CHEST_ARMOR_LOC, UPPER_ARM_ARMOR_LOC, LOWER_ARM_ARMOR_LOC */)
     , (23779, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23779, 018 /* UI_EFFECTS_INT */, 128 /* UI_EFFECT_FROST */)
     , (23779, 019 /* VALUE_INT */, 2610)
     , (23779, 027 /* ARMOR_TYPE_INT */, 8)
     , (23779, 028 /* ARMOR_LEVEL_INT */, 240)
     , (23779, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (23779, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23779, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (23779, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (23779, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (23779, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (23779, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (23779, 160 /* WIELD_DIFFICULTY_INT */, 50);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23779, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (23779, 012 /* SHADE_FLOAT */, 0.232225)
     , (23779, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (23779, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.1)
     , (23779, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (23779, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.8)
     , (23779, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.8)
     , (23779, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.8)
     , (23779, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.5)
     , (23779, 110 /* BULK_MOD_FLOAT */, 1)
     , (23779, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23779, 022 /* INSCRIBABLE_BOOL */, True)
     , (23779, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (23779, 069 /* IS_SELLABLE_BOOL */, False)
     , (23779, 084 /* IGNORE_CLO_ICONS_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23779, 2612, 2) /* CANTRIPFROSTWARD2_SpellID */;

