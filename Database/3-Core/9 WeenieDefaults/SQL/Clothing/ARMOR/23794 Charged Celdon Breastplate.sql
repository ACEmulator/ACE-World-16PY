/* Weenie - Charged Celdon Breastplate (23794) */
DELETE FROM weenie WHERE class_Id = 23794;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23794, 'breastplateceldonshadowcharged', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23794, 001 /* NAME_STRING */, 'Charged Celdon Breastplate');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23794, 001 /* SETUP_DID */, 33554642)
     , (23794, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23794, 006 /* PALETTE_BASE_DID */, 67108990)
     , (23794, 007 /* CLOTHINGBASE_DID */, 268435848)
     , (23794, 008 /* ICON_DID */, 100674069)
     , (23794, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23794, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (23794, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (23794, 004 /* CLOTHING_PRIORITY_INT */, 1024 /* OuterwearChest */)
     , (23794, 005 /* ENCUMB_VAL_INT */, 3180)
     , (23794, 008 /* MASS_INT */, 1200)
     , (23794, 009 /* LOCATIONS_INT */, 512 /* CHEST_ARMOR_LOC */)
     , (23794, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23794, 018 /* UI_EFFECTS_INT */, 64 /* UI_EFFECT_LIGHTNING */)
     , (23794, 019 /* VALUE_INT */, 2680)
     , (23794, 027 /* ARMOR_TYPE_INT */, 32)
     , (23794, 028 /* ARMOR_LEVEL_INT */, 260)
     , (23794, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (23794, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23794, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (23794, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (23794, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (23794, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (23794, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (23794, 160 /* WIELD_DIFFICULTY_INT */, 50);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23794, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (23794, 012 /* SHADE_FLOAT */, 0.232225)
     , (23794, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (23794, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (23794, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (23794, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.8)
     , (23794, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.8)
     , (23794, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.8)
     , (23794, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.5)
     , (23794, 110 /* BULK_MOD_FLOAT */, 1)
     , (23794, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23794, 022 /* INSCRIBABLE_BOOL */, True)
     , (23794, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (23794, 069 /* IS_SELLABLE_BOOL */, False)
     , (23794, 084 /* IGNORE_CLO_ICONS_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23794, 2615, 2) /* CANTRIPSTORMWARD2_SpellID */;

