/* Weenie - Opal Gauntlets (24463) */
DELETE FROM weenie WHERE class_Id = 24463;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24463, 'gauntletsopal', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24463, 001 /* NAME_STRING */, 'Opal Gauntlets')
     , (24463, 016 /* LONG_DESC_STRING */, 'These gauntlets have been carved from Opal to fit the human hand. They are mystical in nature.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24463, 001 /* SETUP_DID */, 33554648)
     , (24463, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24463, 006 /* PALETTE_BASE_DID */, 67108990)
     , (24463, 007 /* CLOTHINGBASE_DID */, 268436635)
     , (24463, 008 /* ICON_DID */, 100674344)
     , (24463, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (24463, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24463, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (24463, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (24463, 004 /* CLOTHING_PRIORITY_INT */, 32768 /* Hands */)
     , (24463, 005 /* ENCUMB_VAL_INT */, 350)
     , (24463, 008 /* MASS_INT */, 460)
     , (24463, 009 /* LOCATIONS_INT */, 32 /* HAND_WEAR_LOC */)
     , (24463, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24463, 019 /* VALUE_INT */, 3500)
     , (24463, 027 /* ARMOR_TYPE_INT */, 32)
     , (24463, 028 /* ARMOR_LEVEL_INT */, 180)
     , (24463, 044 /* DAMAGE_INT */, 8)
     , (24463, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (24463, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24463, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (24463, 107 /* ITEM_CUR_MANA_INT */, 800)
     , (24463, 108 /* ITEM_MAX_MANA_INT */, 800)
     , (24463, 109 /* ITEM_DIFFICULTY_INT */, 100)
     , (24463, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (24463, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (24463, 160 /* WIELD_DIFFICULTY_INT */, 20);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24463, 005 /* MANA_RATE_FLOAT */, -0.0166)
     , (24463, 012 /* SHADE_FLOAT */, 0.66)
     , (24463, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.8)
     , (24463, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (24463, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.8)
     , (24463, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1.2)
     , (24463, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (24463, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (24463, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1.2)
     , (24463, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (24463, 110 /* BULK_MOD_FLOAT */, 1)
     , (24463, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24463, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24463, 1484, 2) /* Impenetrability4_SpellID */
     , (24463, 2549, 2) /* CANTRIPIMPREGNABILITY1_SpellID */
     , (24463, 2550, 2) /* CANTRIPINVULNERABILITY1_SpellID */
     , (24463, 2559, 2) /* CANTRIPMAGICRESISTANCE1_SpellID */;

