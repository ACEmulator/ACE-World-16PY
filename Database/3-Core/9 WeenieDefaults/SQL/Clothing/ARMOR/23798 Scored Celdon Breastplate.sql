/* Weenie - Scored Celdon Breastplate (23798) */
DELETE FROM weenie WHERE class_Id = 23798;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23798, 'breastplateceldonshadowscored', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23798, 001 /* NAME_STRING */, 'Scored Celdon Breastplate');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23798, 001 /* SETUP_DID */, 33554642)
     , (23798, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23798, 006 /* PALETTE_BASE_DID */, 67108990)
     , (23798, 007 /* CLOTHINGBASE_DID */, 268435848)
     , (23798, 008 /* ICON_DID */, 100674069)
     , (23798, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23798, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (23798, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (23798, 004 /* CLOTHING_PRIORITY_INT */, 1024 /* OuterwearChest */)
     , (23798, 005 /* ENCUMB_VAL_INT */, 3180)
     , (23798, 008 /* MASS_INT */, 1200)
     , (23798, 009 /* LOCATIONS_INT */, 512 /* CHEST_ARMOR_LOC */)
     , (23798, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23798, 018 /* UI_EFFECTS_INT */, 256 /* UI_EFFECT_ACID */)
     , (23798, 019 /* VALUE_INT */, 2680)
     , (23798, 027 /* ARMOR_TYPE_INT */, 32)
     , (23798, 028 /* ARMOR_LEVEL_INT */, 260)
     , (23798, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (23798, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23798, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (23798, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (23798, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (23798, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (23798, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (23798, 160 /* WIELD_DIFFICULTY_INT */, 50);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23798, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (23798, 012 /* SHADE_FLOAT */, 0.232225)
     , (23798, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (23798, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (23798, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (23798, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.8)
     , (23798, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.8)
     , (23798, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.8)
     , (23798, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.5)
     , (23798, 110 /* BULK_MOD_FLOAT */, 1)
     , (23798, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23798, 022 /* INSCRIBABLE_BOOL */, True)
     , (23798, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (23798, 069 /* IS_SELLABLE_BOOL */, False)
     , (23798, 084 /* IGNORE_CLO_ICONS_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23798, 2609, 2) /* CANTRIPACIDWARD2_SpellID */;

