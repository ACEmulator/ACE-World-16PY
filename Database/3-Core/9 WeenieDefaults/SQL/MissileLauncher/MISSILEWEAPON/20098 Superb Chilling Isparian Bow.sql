/* Weenie - Superb Chilling Isparian Bow (20098) */
DELETE FROM weenie WHERE class_Id = 20098;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20098, 'bowispariansuperbshiveringmajor', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20098, 001 /* NAME_STRING */, 'Superb Chilling Isparian Bow');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20098, 001 /* SETUP_DID */, 33557752)
     , (20098, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20098, 006 /* PALETTE_BASE_DID */, 67111919)
     , (20098, 007 /* CLOTHINGBASE_DID */, 268436394)
     , (20098, 008 /* ICON_DID */, 100673009)
     , (20098, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20098, 037 /* ITEM_SKILL_LIMIT_DID */, 2);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20098, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (20098, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (20098, 005 /* ENCUMB_VAL_INT */, 950)
     , (20098, 008 /* MASS_INT */, 140)
     , (20098, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (20098, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20098, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (20098, 019 /* VALUE_INT */, 6000)
     , (20098, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (20098, 036 /* RESIST_MAGIC_INT */, 9999)
     , (20098, 044 /* DAMAGE_INT */, 6)
     , (20098, 046 /* DEFAULT_COMBAT_STYLE_INT */, 16 /* Bow_CombatStyle */)
     , (20098, 048 /* WEAPON_SKILL_INT */, 2 /* BOW_SKILL */)
     , (20098, 049 /* WEAPON_TIME_INT */, 40)
     , (20098, 050 /* AMMO_TYPE_INT */, 1 /* AMMO_ARROW */)
     , (20098, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (20098, 052 /* PARENT_LOCATION_INT */, 2)
     , (20098, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (20098, 060 /* WEAPON_RANGE_INT */, 175)
     , (20098, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (20098, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (20098, 107 /* ITEM_CUR_MANA_INT */, 600)
     , (20098, 108 /* ITEM_MAX_MANA_INT */, 600)
     , (20098, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 270)
     , (20098, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (20098, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (20098, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (20098, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (20098, 160 /* WIELD_DIFFICULTY_INT */, 40)
     , (20098, 166 /* SLAYER_CREATURE_TYPE_INT */, 38 /* Fire_Elemental_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20098, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (20098, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (20098, 029 /* WEAPON_DEFENSE_FLOAT */, 1.08)
     , (20098, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (20098, 063 /* DAMAGE_MOD_FLOAT */, 2.2)
     , (20098, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20098, 022 /* INSCRIBABLE_BOOL */, True)
     , (20098, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (20098, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20098, 1604, 2) /* Defender5_SpellID */
     , (20098, 1035, 2) /* ColdProtectionSelf6_SpellID */
     , (20098, 1615, 2) /* BloodDrinker5_SpellID */
     , (20098, 1377, 2) /* CoordinationSelf5_SpellID */
     , (20098, 2540, 2) /* CANTRIPBOWAPTITUDE1_SpellID */;

