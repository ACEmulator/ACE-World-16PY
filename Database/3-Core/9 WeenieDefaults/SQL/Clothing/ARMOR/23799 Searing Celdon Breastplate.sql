/* Weenie - Searing Celdon Breastplate (23799) */
DELETE FROM weenie WHERE class_Id = 23799;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23799, 'breastplateceldonshadowseared', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23799, 001 /* NAME_STRING */, 'Searing Celdon Breastplate');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23799, 001 /* SETUP_DID */, 33554642)
     , (23799, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23799, 006 /* PALETTE_BASE_DID */, 67108990)
     , (23799, 007 /* CLOTHINGBASE_DID */, 268435848)
     , (23799, 008 /* ICON_DID */, 100674069)
     , (23799, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23799, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (23799, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (23799, 004 /* CLOTHING_PRIORITY_INT */, 1024 /* OuterwearChest */)
     , (23799, 005 /* ENCUMB_VAL_INT */, 3180)
     , (23799, 008 /* MASS_INT */, 1200)
     , (23799, 009 /* LOCATIONS_INT */, 512 /* CHEST_ARMOR_LOC */)
     , (23799, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23799, 018 /* UI_EFFECTS_INT */, 32 /* UI_EFFECT_FIRE */)
     , (23799, 019 /* VALUE_INT */, 2680)
     , (23799, 027 /* ARMOR_TYPE_INT */, 32)
     , (23799, 028 /* ARMOR_LEVEL_INT */, 260)
     , (23799, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (23799, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23799, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (23799, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (23799, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (23799, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (23799, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (23799, 160 /* WIELD_DIFFICULTY_INT */, 50);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23799, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (23799, 012 /* SHADE_FLOAT */, 0.232225)
     , (23799, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (23799, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (23799, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (23799, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.8)
     , (23799, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.8)
     , (23799, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.8)
     , (23799, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.5)
     , (23799, 110 /* BULK_MOD_FLOAT */, 1)
     , (23799, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23799, 022 /* INSCRIBABLE_BOOL */, True)
     , (23799, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (23799, 069 /* IS_SELLABLE_BOOL */, False)
     , (23799, 084 /* IGNORE_CLO_ICONS_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23799, 2611, 2) /* CANTRIPFLAMEWARD2_SpellID */;

