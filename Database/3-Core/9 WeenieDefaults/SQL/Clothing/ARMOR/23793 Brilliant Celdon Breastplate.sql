/* Weenie - Brilliant Celdon Breastplate (23793) */
DELETE FROM weenie WHERE class_Id = 23793;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23793, 'breastplateceldonshadowbrilliant', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23793, 001 /* NAME_STRING */, 'Brilliant Celdon Breastplate');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23793, 001 /* SETUP_DID */, 33554642)
     , (23793, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23793, 006 /* PALETTE_BASE_DID */, 67108990)
     , (23793, 007 /* CLOTHINGBASE_DID */, 268435848)
     , (23793, 008 /* ICON_DID */, 100674069)
     , (23793, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23793, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (23793, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (23793, 004 /* CLOTHING_PRIORITY_INT */, 1024 /* OuterwearChest */)
     , (23793, 005 /* ENCUMB_VAL_INT */, 3180)
     , (23793, 008 /* MASS_INT */, 1200)
     , (23793, 009 /* LOCATIONS_INT */, 512 /* CHEST_ARMOR_LOC */)
     , (23793, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23793, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (23793, 019 /* VALUE_INT */, 2680)
     , (23793, 027 /* ARMOR_TYPE_INT */, 32)
     , (23793, 028 /* ARMOR_LEVEL_INT */, 260)
     , (23793, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (23793, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23793, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (23793, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (23793, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (23793, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (23793, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (23793, 160 /* WIELD_DIFFICULTY_INT */, 50);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23793, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (23793, 012 /* SHADE_FLOAT */, 0.232225)
     , (23793, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (23793, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (23793, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (23793, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.8)
     , (23793, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.8)
     , (23793, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.8)
     , (23793, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.5)
     , (23793, 110 /* BULK_MOD_FLOAT */, 1)
     , (23793, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23793, 022 /* INSCRIBABLE_BOOL */, True)
     , (23793, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (23793, 069 /* IS_SELLABLE_BOOL */, False)
     , (23793, 084 /* IGNORE_CLO_ICONS_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23793, 2571, 2) /* CANTRIPARMOR2_SpellID */;

