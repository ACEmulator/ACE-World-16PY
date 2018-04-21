/* Weenie - Plated Celdon Girth (23805) */
DELETE FROM weenie WHERE class_Id = 23805;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23805, 'girthceldonshadowplated', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23805, 001 /* NAME_STRING */, 'Plated Celdon Girth');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23805, 001 /* SETUP_DID */, 33554647)
     , (23805, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23805, 006 /* PALETTE_BASE_DID */, 67108990)
     , (23805, 007 /* CLOTHINGBASE_DID */, 268435843)
     , (23805, 008 /* ICON_DID */, 100674070)
     , (23805, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23805, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (23805, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (23805, 004 /* CLOTHING_PRIORITY_INT */, 2048 /* OuterwearAbdomen */)
     , (23805, 005 /* ENCUMB_VAL_INT */, 1375)
     , (23805, 008 /* MASS_INT */, 625)
     , (23805, 009 /* LOCATIONS_INT */, 1024 /* ABDOMEN_ARMOR_LOC */)
     , (23805, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23805, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (23805, 019 /* VALUE_INT */, 1610)
     , (23805, 027 /* ARMOR_TYPE_INT */, 32)
     , (23805, 028 /* ARMOR_LEVEL_INT */, 260)
     , (23805, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (23805, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23805, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (23805, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (23805, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (23805, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (23805, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (23805, 160 /* WIELD_DIFFICULTY_INT */, 50);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23805, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (23805, 012 /* SHADE_FLOAT */, 0.232225)
     , (23805, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (23805, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (23805, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (23805, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.8)
     , (23805, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.8)
     , (23805, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.8)
     , (23805, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.5)
     , (23805, 110 /* BULK_MOD_FLOAT */, 1)
     , (23805, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23805, 022 /* INSCRIBABLE_BOOL */, True)
     , (23805, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (23805, 069 /* IS_SELLABLE_BOOL */, False)
     , (23805, 084 /* IGNORE_CLO_ICONS_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23805, 2610, 2) /* CANTRIPBLUDGEONINGWARD2_SpellID */;

