/* Weenie - Frosty Celdon Girth (23803) */
DELETE FROM weenie WHERE class_Id = 23803;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23803, 'girthceldonshadowchilled', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23803, 001 /* NAME_STRING */, 'Frosty Celdon Girth');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23803, 001 /* SETUP_DID */, 33554647)
     , (23803, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23803, 006 /* PALETTE_BASE_DID */, 67108990)
     , (23803, 007 /* CLOTHINGBASE_DID */, 268435843)
     , (23803, 008 /* ICON_DID */, 100674070)
     , (23803, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23803, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (23803, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (23803, 004 /* CLOTHING_PRIORITY_INT */, 2048 /* OuterwearAbdomen */)
     , (23803, 005 /* ENCUMB_VAL_INT */, 1375)
     , (23803, 008 /* MASS_INT */, 625)
     , (23803, 009 /* LOCATIONS_INT */, 1024 /* ABDOMEN_ARMOR_LOC */)
     , (23803, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23803, 018 /* UI_EFFECTS_INT */, 128 /* UI_EFFECT_FROST */)
     , (23803, 019 /* VALUE_INT */, 1610)
     , (23803, 027 /* ARMOR_TYPE_INT */, 32)
     , (23803, 028 /* ARMOR_LEVEL_INT */, 260)
     , (23803, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (23803, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23803, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (23803, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (23803, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (23803, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (23803, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (23803, 160 /* WIELD_DIFFICULTY_INT */, 50);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23803, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (23803, 012 /* SHADE_FLOAT */, 0.232225)
     , (23803, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (23803, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (23803, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (23803, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.8)
     , (23803, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.8)
     , (23803, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.8)
     , (23803, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.5)
     , (23803, 110 /* BULK_MOD_FLOAT */, 1)
     , (23803, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23803, 022 /* INSCRIBABLE_BOOL */, True)
     , (23803, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (23803, 069 /* IS_SELLABLE_BOOL */, False)
     , (23803, 084 /* IGNORE_CLO_ICONS_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23803, 2612, 2) /* CANTRIPFROSTWARD2_SpellID */;

