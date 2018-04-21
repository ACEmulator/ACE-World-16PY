/* Weenie - Pugilist's Gauntlets (24464) */
DELETE FROM weenie WHERE class_Id = 24464;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24464, 'gauntletspugilists', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24464, 001 /* NAME_STRING */, 'Pugilist''s Gauntlets')
     , (24464, 016 /* LONG_DESC_STRING */, 'These gauntlets have been carved from Sunstone and fitted with an amulet with the essence of the pugilist.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24464, 001 /* SETUP_DID */, 33554648)
     , (24464, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24464, 006 /* PALETTE_BASE_DID */, 67108990)
     , (24464, 007 /* CLOTHINGBASE_DID */, 268436636)
     , (24464, 008 /* ICON_DID */, 100674338)
     , (24464, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (24464, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24464, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (24464, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (24464, 004 /* CLOTHING_PRIORITY_INT */, 32768 /* Hands */)
     , (24464, 005 /* ENCUMB_VAL_INT */, 450)
     , (24464, 008 /* MASS_INT */, 460)
     , (24464, 009 /* LOCATIONS_INT */, 32 /* HAND_WEAR_LOC */)
     , (24464, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24464, 019 /* VALUE_INT */, 5500)
     , (24464, 027 /* ARMOR_TYPE_INT */, 32)
     , (24464, 028 /* ARMOR_LEVEL_INT */, 250)
     , (24464, 044 /* DAMAGE_INT */, 15)
     , (24464, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (24464, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24464, 106 /* ITEM_SPELLCRAFT_INT */, 290)
     , (24464, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (24464, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (24464, 109 /* ITEM_DIFFICULTY_INT */, 150)
     , (24464, 158 /* WIELD_REQUIREMENTS_INT */, 2)
     , (24464, 159 /* WIELD_SKILLTYPE_INT */, 13)
     , (24464, 160 /* WIELD_DIFFICULTY_INT */, 300);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24464, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (24464, 012 /* SHADE_FLOAT */, 0.66)
     , (24464, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.8)
     , (24464, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (24464, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.8)
     , (24464, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (24464, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1.2)
     , (24464, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.2)
     , (24464, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (24464, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (24464, 110 /* BULK_MOD_FLOAT */, 1)
     , (24464, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24464, 022 /* INSCRIBABLE_BOOL */, True)
     , (24464, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24464, 1485, 2) /* Impenetrability5_SpellID */
     , (24464, 2696, 2) /* ModerateUnarmedAptitude_SpellID */
     , (24464, 1384, 2) /* CoordinationOther6_SpellID */;

