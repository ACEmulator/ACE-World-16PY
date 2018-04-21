/* Weenie - Scored Celdon Girth (23806) */
DELETE FROM weenie WHERE class_Id = 23806;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23806, 'girthceldonshadowscored', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23806, 001 /* NAME_STRING */, 'Scored Celdon Girth');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23806, 001 /* SETUP_DID */, 33554647)
     , (23806, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23806, 006 /* PALETTE_BASE_DID */, 67108990)
     , (23806, 007 /* CLOTHINGBASE_DID */, 268435843)
     , (23806, 008 /* ICON_DID */, 100674070)
     , (23806, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23806, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (23806, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (23806, 004 /* CLOTHING_PRIORITY_INT */, 2048 /* OuterwearAbdomen */)
     , (23806, 005 /* ENCUMB_VAL_INT */, 1375)
     , (23806, 008 /* MASS_INT */, 625)
     , (23806, 009 /* LOCATIONS_INT */, 1024 /* ABDOMEN_ARMOR_LOC */)
     , (23806, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23806, 018 /* UI_EFFECTS_INT */, 256 /* UI_EFFECT_ACID */)
     , (23806, 019 /* VALUE_INT */, 1610)
     , (23806, 027 /* ARMOR_TYPE_INT */, 32)
     , (23806, 028 /* ARMOR_LEVEL_INT */, 260)
     , (23806, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (23806, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23806, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (23806, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (23806, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (23806, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (23806, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (23806, 160 /* WIELD_DIFFICULTY_INT */, 50);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23806, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (23806, 012 /* SHADE_FLOAT */, 0.232225)
     , (23806, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (23806, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (23806, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (23806, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.8)
     , (23806, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.8)
     , (23806, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.8)
     , (23806, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.5)
     , (23806, 110 /* BULK_MOD_FLOAT */, 1)
     , (23806, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23806, 022 /* INSCRIBABLE_BOOL */, True)
     , (23806, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (23806, 069 /* IS_SELLABLE_BOOL */, False)
     , (23806, 084 /* IGNORE_CLO_ICONS_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23806, 2609, 2) /* CANTRIPACIDWARD2_SpellID */;

