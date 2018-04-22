/* Weenie - Hardened Celdon Girth (23804) */
DELETE FROM weenie WHERE class_Id = 23804;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23804, 'girthceldonshadowhardened', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23804, 001 /* NAME_STRING */, 'Hardened Celdon Girth');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23804, 001 /* SETUP_DID */, 33554647)
     , (23804, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23804, 006 /* PALETTE_BASE_DID */, 67108990)
     , (23804, 007 /* CLOTHINGBASE_DID */, 268435843)
     , (23804, 008 /* ICON_DID */, 100674070)
     , (23804, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23804, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (23804, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (23804, 004 /* CLOTHING_PRIORITY_INT */, 2048 /* OuterwearAbdomen */)
     , (23804, 005 /* ENCUMB_VAL_INT */, 1375)
     , (23804, 008 /* MASS_INT */, 625)
     , (23804, 009 /* LOCATIONS_INT */, 1024 /* ABDOMEN_ARMOR_LOC */)
     , (23804, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23804, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (23804, 019 /* VALUE_INT */, 1610)
     , (23804, 027 /* ARMOR_TYPE_INT */, 32)
     , (23804, 028 /* ARMOR_LEVEL_INT */, 260)
     , (23804, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (23804, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23804, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (23804, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (23804, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (23804, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (23804, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (23804, 160 /* WIELD_DIFFICULTY_INT */, 50);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23804, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (23804, 012 /* SHADE_FLOAT */, 0.232225)
     , (23804, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (23804, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (23804, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (23804, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.8)
     , (23804, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.8)
     , (23804, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.8)
     , (23804, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.5)
     , (23804, 110 /* BULK_MOD_FLOAT */, 1)
     , (23804, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23804, 022 /* INSCRIBABLE_BOOL */, True)
     , (23804, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (23804, 069 /* IS_SELLABLE_BOOL */, False)
     , (23804, 084 /* IGNORE_CLO_ICONS_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23804, 2613, 2) /* CANTRIPPIERCINGWARD2_SpellID */;

