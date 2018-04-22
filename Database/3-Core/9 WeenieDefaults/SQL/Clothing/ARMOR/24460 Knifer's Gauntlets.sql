/* Weenie - Knifer's Gauntlets (24460) */
DELETE FROM weenie WHERE class_Id = 24460;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24460, 'gauntletsknifers', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24460, 001 /* NAME_STRING */, 'Knifer''s Gauntlets')
     , (24460, 016 /* LONG_DESC_STRING */, 'These gauntlets have been carved from Sunstone and fitted with an amulet with the essence of the knifer.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24460, 001 /* SETUP_DID */, 33554648)
     , (24460, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24460, 006 /* PALETTE_BASE_DID */, 67108990)
     , (24460, 007 /* CLOTHINGBASE_DID */, 268436636)
     , (24460, 008 /* ICON_DID */, 100674342)
     , (24460, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (24460, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24460, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (24460, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (24460, 004 /* CLOTHING_PRIORITY_INT */, 32768 /* Hands */)
     , (24460, 005 /* ENCUMB_VAL_INT */, 450)
     , (24460, 008 /* MASS_INT */, 460)
     , (24460, 009 /* LOCATIONS_INT */, 32 /* HAND_WEAR_LOC */)
     , (24460, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24460, 019 /* VALUE_INT */, 5500)
     , (24460, 027 /* ARMOR_TYPE_INT */, 32)
     , (24460, 028 /* ARMOR_LEVEL_INT */, 250)
     , (24460, 044 /* DAMAGE_INT */, 8)
     , (24460, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (24460, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24460, 106 /* ITEM_SPELLCRAFT_INT */, 290)
     , (24460, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (24460, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (24460, 109 /* ITEM_DIFFICULTY_INT */, 150)
     , (24460, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (24460, 159 /* WIELD_SKILLTYPE_INT */, 4 /* DAGGER_SKILL */)
     , (24460, 160 /* WIELD_DIFFICULTY_INT */, 300);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24460, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (24460, 012 /* SHADE_FLOAT */, 0.66)
     , (24460, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.8)
     , (24460, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (24460, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.8)
     , (24460, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (24460, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1.2)
     , (24460, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.2)
     , (24460, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (24460, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (24460, 110 /* BULK_MOD_FLOAT */, 1)
     , (24460, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24460, 022 /* INSCRIBABLE_BOOL */, True)
     , (24460, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24460, 2689, 2) /* ModerateDaggerAptitude_SpellID */
     , (24460, 1485, 2) /* Impenetrability5_SpellID */
     , (24460, 1384, 2) /* CoordinationOther6_SpellID */;

