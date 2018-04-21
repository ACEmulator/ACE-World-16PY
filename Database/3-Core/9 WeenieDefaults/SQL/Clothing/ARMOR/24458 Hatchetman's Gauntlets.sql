/* Weenie - Hatchetman's Gauntlets (24458) */
DELETE FROM weenie WHERE class_Id = 24458;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24458, 'gauntletshatchetmans', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24458, 001 /* NAME_STRING */, 'Hatchetman''s Gauntlets')
     , (24458, 016 /* LONG_DESC_STRING */, 'These gauntlets have been carved from Sunstone and fitted with an amulet with the essence of the axer.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24458, 001 /* SETUP_DID */, 33554648)
     , (24458, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24458, 006 /* PALETTE_BASE_DID */, 67108990)
     , (24458, 007 /* CLOTHINGBASE_DID */, 268436636)
     , (24458, 008 /* ICON_DID */, 100674334)
     , (24458, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (24458, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24458, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (24458, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (24458, 004 /* CLOTHING_PRIORITY_INT */, 32768 /* Hands */)
     , (24458, 005 /* ENCUMB_VAL_INT */, 450)
     , (24458, 008 /* MASS_INT */, 460)
     , (24458, 009 /* LOCATIONS_INT */, 32 /* HAND_WEAR_LOC */)
     , (24458, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24458, 019 /* VALUE_INT */, 5500)
     , (24458, 027 /* ARMOR_TYPE_INT */, 32)
     , (24458, 028 /* ARMOR_LEVEL_INT */, 250)
     , (24458, 044 /* DAMAGE_INT */, 8)
     , (24458, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (24458, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24458, 106 /* ITEM_SPELLCRAFT_INT */, 290)
     , (24458, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (24458, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (24458, 109 /* ITEM_DIFFICULTY_INT */, 150)
     , (24458, 158 /* WIELD_REQUIREMENTS_INT */, 2)
     , (24458, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (24458, 160 /* WIELD_DIFFICULTY_INT */, 300);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24458, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (24458, 012 /* SHADE_FLOAT */, 0.66)
     , (24458, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.8)
     , (24458, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (24458, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.8)
     , (24458, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (24458, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1.2)
     , (24458, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.2)
     , (24458, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (24458, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (24458, 110 /* BULK_MOD_FLOAT */, 1)
     , (24458, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24458, 022 /* INSCRIBABLE_BOOL */, True)
     , (24458, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24458, 1485, 2) /* Impenetrability5_SpellID */
     , (24458, 1384, 2) /* CoordinationOther6_SpellID */
     , (24458, 2686, 2) /* ModerateAxeAptitude_SpellID */;

