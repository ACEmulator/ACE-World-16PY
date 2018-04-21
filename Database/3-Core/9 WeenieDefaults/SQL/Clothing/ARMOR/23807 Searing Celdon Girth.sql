/* Weenie - Searing Celdon Girth (23807) */
DELETE FROM weenie WHERE class_Id = 23807;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23807, 'girthceldonshadowseared', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23807, 001 /* NAME_STRING */, 'Searing Celdon Girth');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23807, 001 /* SETUP_DID */, 33554647)
     , (23807, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23807, 006 /* PALETTE_BASE_DID */, 67108990)
     , (23807, 007 /* CLOTHINGBASE_DID */, 268435843)
     , (23807, 008 /* ICON_DID */, 100674070)
     , (23807, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23807, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (23807, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (23807, 004 /* CLOTHING_PRIORITY_INT */, 2048 /* OuterwearAbdomen */)
     , (23807, 005 /* ENCUMB_VAL_INT */, 1375)
     , (23807, 008 /* MASS_INT */, 625)
     , (23807, 009 /* LOCATIONS_INT */, 1024 /* ABDOMEN_ARMOR_LOC */)
     , (23807, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23807, 018 /* UI_EFFECTS_INT */, 32 /* UI_EFFECT_FIRE */)
     , (23807, 019 /* VALUE_INT */, 1610)
     , (23807, 027 /* ARMOR_TYPE_INT */, 32)
     , (23807, 028 /* ARMOR_LEVEL_INT */, 260)
     , (23807, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (23807, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23807, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (23807, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (23807, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (23807, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (23807, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (23807, 160 /* WIELD_DIFFICULTY_INT */, 50);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23807, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (23807, 012 /* SHADE_FLOAT */, 0.232225)
     , (23807, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (23807, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (23807, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (23807, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.8)
     , (23807, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.8)
     , (23807, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.8)
     , (23807, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.5)
     , (23807, 110 /* BULK_MOD_FLOAT */, 1)
     , (23807, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23807, 022 /* INSCRIBABLE_BOOL */, True)
     , (23807, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (23807, 069 /* IS_SELLABLE_BOOL */, False)
     , (23807, 084 /* IGNORE_CLO_ICONS_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23807, 2611, 2) /* CANTRIPFLAMEWARD2_SpellID */;

