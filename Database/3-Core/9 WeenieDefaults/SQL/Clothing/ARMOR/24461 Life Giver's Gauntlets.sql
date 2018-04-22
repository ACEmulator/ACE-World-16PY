/* Weenie - Life Giver's Gauntlets (24461) */
DELETE FROM weenie WHERE class_Id = 24461;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24461, 'gauntletslifegivers', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24461, 001 /* NAME_STRING */, 'Life Giver''s Gauntlets')
     , (24461, 016 /* LONG_DESC_STRING */, 'These gauntlets have been carved from Sunstone and fitted with an amulet with the essence of the life giver.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24461, 001 /* SETUP_DID */, 33554648)
     , (24461, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24461, 006 /* PALETTE_BASE_DID */, 67108990)
     , (24461, 007 /* CLOTHINGBASE_DID */, 268436636)
     , (24461, 008 /* ICON_DID */, 100674340)
     , (24461, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (24461, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24461, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (24461, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (24461, 004 /* CLOTHING_PRIORITY_INT */, 32768 /* Hands */)
     , (24461, 005 /* ENCUMB_VAL_INT */, 450)
     , (24461, 008 /* MASS_INT */, 460)
     , (24461, 009 /* LOCATIONS_INT */, 32 /* HAND_WEAR_LOC */)
     , (24461, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24461, 019 /* VALUE_INT */, 5500)
     , (24461, 027 /* ARMOR_TYPE_INT */, 32)
     , (24461, 028 /* ARMOR_LEVEL_INT */, 250)
     , (24461, 044 /* DAMAGE_INT */, 8)
     , (24461, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (24461, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24461, 106 /* ITEM_SPELLCRAFT_INT */, 290)
     , (24461, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (24461, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (24461, 109 /* ITEM_DIFFICULTY_INT */, 100)
     , (24461, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (24461, 159 /* WIELD_SKILLTYPE_INT */, 33 /* LIFE_MAGIC_SKILL */)
     , (24461, 160 /* WIELD_DIFFICULTY_INT */, 285);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24461, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (24461, 012 /* SHADE_FLOAT */, 0.66)
     , (24461, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.8)
     , (24461, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (24461, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.8)
     , (24461, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (24461, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1.2)
     , (24461, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.2)
     , (24461, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (24461, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (24461, 110 /* BULK_MOD_FLOAT */, 1)
     , (24461, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24461, 022 /* INSCRIBABLE_BOOL */, True)
     , (24461, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24461, 1485, 2) /* Impenetrability5_SpellID */
     , (24461, 1456, 2) /* WillpowerOther6_SpellID */
     , (24461, 2810, 2) /* ModerateLifeMagicAptitude_SpellID */;

