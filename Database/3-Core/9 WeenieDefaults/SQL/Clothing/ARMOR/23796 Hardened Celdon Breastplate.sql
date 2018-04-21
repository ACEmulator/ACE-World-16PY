/* Weenie - Hardened Celdon Breastplate (23796) */
DELETE FROM weenie WHERE class_Id = 23796;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23796, 'breastplateceldonshadowhardened', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23796, 001 /* NAME_STRING */, 'Hardened Celdon Breastplate');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23796, 001 /* SETUP_DID */, 33554642)
     , (23796, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23796, 006 /* PALETTE_BASE_DID */, 67108990)
     , (23796, 007 /* CLOTHINGBASE_DID */, 268435848)
     , (23796, 008 /* ICON_DID */, 100674069)
     , (23796, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23796, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (23796, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (23796, 004 /* CLOTHING_PRIORITY_INT */, 1024 /* OuterwearChest */)
     , (23796, 005 /* ENCUMB_VAL_INT */, 3180)
     , (23796, 008 /* MASS_INT */, 1200)
     , (23796, 009 /* LOCATIONS_INT */, 512 /* CHEST_ARMOR_LOC */)
     , (23796, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23796, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (23796, 019 /* VALUE_INT */, 2680)
     , (23796, 027 /* ARMOR_TYPE_INT */, 32)
     , (23796, 028 /* ARMOR_LEVEL_INT */, 260)
     , (23796, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (23796, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23796, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (23796, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (23796, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (23796, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (23796, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (23796, 160 /* WIELD_DIFFICULTY_INT */, 50);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23796, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (23796, 012 /* SHADE_FLOAT */, 0.232225)
     , (23796, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (23796, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (23796, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (23796, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.8)
     , (23796, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.8)
     , (23796, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.8)
     , (23796, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.5)
     , (23796, 110 /* BULK_MOD_FLOAT */, 1)
     , (23796, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23796, 022 /* INSCRIBABLE_BOOL */, True)
     , (23796, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (23796, 069 /* IS_SELLABLE_BOOL */, False)
     , (23796, 084 /* IGNORE_CLO_ICONS_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23796, 2613, 2) /* CANTRIPPIERCINGWARD2_SpellID */;

