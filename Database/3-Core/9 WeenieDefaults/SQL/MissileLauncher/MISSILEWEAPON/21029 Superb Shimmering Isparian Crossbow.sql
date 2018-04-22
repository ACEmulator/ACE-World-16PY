/* Weenie - Superb Shimmering Isparian Crossbow (21029) */
DELETE FROM weenie WHERE class_Id = 21029;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21029, 'crossbowispariansuperbprismaticmajor', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21029, 001 /* NAME_STRING */, 'Superb Shimmering Isparian Crossbow');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21029, 001 /* SETUP_DID */, 33557730)
     , (21029, 003 /* SOUND_TABLE_DID */, 536870932)
     , (21029, 006 /* PALETTE_BASE_DID */, 67111919)
     , (21029, 007 /* CLOTHINGBASE_DID */, 268436428)
     , (21029, 008 /* ICON_DID */, 100673202)
     , (21029, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (21029, 037 /* ITEM_SKILL_LIMIT_DID */, 3);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21029, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (21029, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (21029, 005 /* ENCUMB_VAL_INT */, 1400)
     , (21029, 008 /* MASS_INT */, 640)
     , (21029, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (21029, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (21029, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (21029, 019 /* VALUE_INT */, 6000)
     , (21029, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (21029, 036 /* RESIST_MAGIC_INT */, 9999)
     , (21029, 044 /* DAMAGE_INT */, 6)
     , (21029, 046 /* DEFAULT_COMBAT_STYLE_INT */, 32 /* Crossbow_CombatStyle */)
     , (21029, 048 /* WEAPON_SKILL_INT */, 3 /* CROSSBOW_SKILL */)
     , (21029, 049 /* WEAPON_TIME_INT */, 90)
     , (21029, 050 /* AMMO_TYPE_INT */, 2 /* AMMO_BOLT */)
     , (21029, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (21029, 052 /* PARENT_LOCATION_INT */, 2)
     , (21029, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (21029, 060 /* WEAPON_RANGE_INT */, 195)
     , (21029, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (21029, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (21029, 107 /* ITEM_CUR_MANA_INT */, 600)
     , (21029, 108 /* ITEM_MAX_MANA_INT */, 600)
     , (21029, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 270)
     , (21029, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (21029, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (21029, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (21029, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (21029, 160 /* WIELD_DIFFICULTY_INT */, 40)
     , (21029, 166 /* SLAYER_CREATURE_TYPE_INT */, 62 /* Elemental_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21029, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (21029, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (21029, 029 /* WEAPON_DEFENSE_FLOAT */, 1.08)
     , (21029, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (21029, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (21029, 063 /* DAMAGE_MOD_FLOAT */, 2.45)
     , (21029, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21029, 022 /* INSCRIBABLE_BOOL */, True)
     , (21029, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (21029, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21029, 1604, 2) /* Defender5_SpellID */
     , (21029, 1615, 2) /* BloodDrinker5_SpellID */
     , (21029, 1312, 2) /* ArmorSelf6_SpellID */
     , (21029, 2543, 2) /* CANTRIPCROSSBOWAPTITUDE1_SpellID */;

