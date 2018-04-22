/* Weenie - Tosser's Gauntlets (24469) */
DELETE FROM weenie WHERE class_Id = 24469;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24469, 'gauntletstossers', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24469, 001 /* NAME_STRING */, 'Tosser''s Gauntlets')
     , (24469, 016 /* LONG_DESC_STRING */, 'These gauntlets have been carved from Sunstone and fitted with an amulet with the essence of the tosser.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24469, 001 /* SETUP_DID */, 33554648)
     , (24469, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24469, 006 /* PALETTE_BASE_DID */, 67108990)
     , (24469, 007 /* CLOTHINGBASE_DID */, 268436636)
     , (24469, 008 /* ICON_DID */, 100674348)
     , (24469, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (24469, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24469, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (24469, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (24469, 004 /* CLOTHING_PRIORITY_INT */, 32768 /* Hands */)
     , (24469, 005 /* ENCUMB_VAL_INT */, 450)
     , (24469, 008 /* MASS_INT */, 460)
     , (24469, 009 /* LOCATIONS_INT */, 32 /* HAND_WEAR_LOC */)
     , (24469, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24469, 019 /* VALUE_INT */, 5500)
     , (24469, 027 /* ARMOR_TYPE_INT */, 32)
     , (24469, 028 /* ARMOR_LEVEL_INT */, 250)
     , (24469, 044 /* DAMAGE_INT */, 8)
     , (24469, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (24469, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24469, 106 /* ITEM_SPELLCRAFT_INT */, 290)
     , (24469, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (24469, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (24469, 109 /* ITEM_DIFFICULTY_INT */, 150)
     , (24469, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (24469, 159 /* WIELD_SKILLTYPE_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (24469, 160 /* WIELD_DIFFICULTY_INT */, 270);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24469, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (24469, 012 /* SHADE_FLOAT */, 0.66)
     , (24469, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.8)
     , (24469, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (24469, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.8)
     , (24469, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (24469, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1.2)
     , (24469, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.2)
     , (24469, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (24469, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (24469, 110 /* BULK_MOD_FLOAT */, 1)
     , (24469, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24469, 022 /* INSCRIBABLE_BOOL */, True)
     , (24469, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24469, 2695, 2) /* ModerateThrownAptitude_SpellID */
     , (24469, 1485, 2) /* Impenetrability5_SpellID */
     , (24469, 1384, 2) /* CoordinationOther6_SpellID */;

