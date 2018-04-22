/* Weenie - Superb Shimmering Isparian Bow (21025) */
DELETE FROM weenie WHERE class_Id = 21025;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21025, 'bowispariansuperbprismaticmajor', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21025, 001 /* NAME_STRING */, 'Superb Shimmering Isparian Bow');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21025, 001 /* SETUP_DID */, 33557729)
     , (21025, 003 /* SOUND_TABLE_DID */, 536870932)
     , (21025, 006 /* PALETTE_BASE_DID */, 67111919)
     , (21025, 007 /* CLOTHINGBASE_DID */, 268436420)
     , (21025, 008 /* ICON_DID */, 100673205)
     , (21025, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (21025, 037 /* ITEM_SKILL_LIMIT_DID */, 2);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21025, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (21025, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (21025, 005 /* ENCUMB_VAL_INT */, 950)
     , (21025, 008 /* MASS_INT */, 140)
     , (21025, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (21025, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (21025, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (21025, 019 /* VALUE_INT */, 6000)
     , (21025, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (21025, 036 /* RESIST_MAGIC_INT */, 9999)
     , (21025, 044 /* DAMAGE_INT */, 6)
     , (21025, 046 /* DEFAULT_COMBAT_STYLE_INT */, 16 /* Bow_CombatStyle */)
     , (21025, 048 /* WEAPON_SKILL_INT */, 2 /* BOW_SKILL */)
     , (21025, 049 /* WEAPON_TIME_INT */, 40)
     , (21025, 050 /* AMMO_TYPE_INT */, 1 /* AMMO_ARROW */)
     , (21025, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (21025, 052 /* PARENT_LOCATION_INT */, 2)
     , (21025, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (21025, 060 /* WEAPON_RANGE_INT */, 175)
     , (21025, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (21025, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (21025, 107 /* ITEM_CUR_MANA_INT */, 600)
     , (21025, 108 /* ITEM_MAX_MANA_INT */, 600)
     , (21025, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 270)
     , (21025, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (21025, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (21025, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (21025, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (21025, 160 /* WIELD_DIFFICULTY_INT */, 40)
     , (21025, 166 /* SLAYER_CREATURE_TYPE_INT */, 62 /* Elemental_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21025, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (21025, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (21025, 029 /* WEAPON_DEFENSE_FLOAT */, 1.08)
     , (21025, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (21025, 063 /* DAMAGE_MOD_FLOAT */, 2.2)
     , (21025, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21025, 022 /* INSCRIBABLE_BOOL */, True)
     , (21025, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (21025, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21025, 1604, 2) /* Defender5_SpellID */
     , (21025, 1615, 2) /* BloodDrinker5_SpellID */
     , (21025, 2540, 2) /* CANTRIPBOWAPTITUDE1_SpellID */
     , (21025, 1312, 2) /* ArmorSelf6_SpellID */;

