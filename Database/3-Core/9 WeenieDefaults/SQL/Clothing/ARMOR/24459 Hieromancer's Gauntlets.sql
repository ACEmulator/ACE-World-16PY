/* Weenie - Hieromancer's Gauntlets (24459) */
DELETE FROM weenie WHERE class_Id = 24459;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24459, 'gauntletsheiromancers', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24459, 001 /* NAME_STRING */, 'Hieromancer''s Gauntlets')
     , (24459, 016 /* LONG_DESC_STRING */, 'These gauntlets have been carved from Sunstone and fitted with an amulet with the essence of the hieromancer.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24459, 001 /* SETUP_DID */, 33554648)
     , (24459, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24459, 006 /* PALETTE_BASE_DID */, 67108990)
     , (24459, 007 /* CLOTHINGBASE_DID */, 268436636)
     , (24459, 008 /* ICON_DID */, 100674349)
     , (24459, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (24459, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24459, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (24459, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (24459, 004 /* CLOTHING_PRIORITY_INT */, 32768 /* Hands */)
     , (24459, 005 /* ENCUMB_VAL_INT */, 450)
     , (24459, 008 /* MASS_INT */, 460)
     , (24459, 009 /* LOCATIONS_INT */, 32 /* HAND_WEAR_LOC */)
     , (24459, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24459, 019 /* VALUE_INT */, 5500)
     , (24459, 027 /* ARMOR_TYPE_INT */, 32)
     , (24459, 028 /* ARMOR_LEVEL_INT */, 250)
     , (24459, 044 /* DAMAGE_INT */, 8)
     , (24459, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (24459, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24459, 106 /* ITEM_SPELLCRAFT_INT */, 290)
     , (24459, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (24459, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (24459, 109 /* ITEM_DIFFICULTY_INT */, 100)
     , (24459, 158 /* WIELD_REQUIREMENTS_INT */, 2)
     , (24459, 159 /* WIELD_SKILLTYPE_INT */, 34)
     , (24459, 160 /* WIELD_DIFFICULTY_INT */, 285);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24459, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (24459, 012 /* SHADE_FLOAT */, 0.66)
     , (24459, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.8)
     , (24459, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (24459, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.8)
     , (24459, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (24459, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1.2)
     , (24459, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.2)
     , (24459, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (24459, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (24459, 110 /* BULK_MOD_FLOAT */, 1)
     , (24459, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24459, 022 /* INSCRIBABLE_BOOL */, True)
     , (24459, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24459, 1485, 2) /* Impenetrability5_SpellID */
     , (24459, 1456, 2) /* WillpowerOther6_SpellID */
     , (24459, 2812, 2) /* ModerateWarMagicAptitude_SpellID */;

