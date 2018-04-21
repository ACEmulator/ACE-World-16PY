/* Weenie - Good Chilling Isparian Bow (20071) */
DELETE FROM weenie WHERE class_Id = 20071;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20071, 'bowispariangoodshiveringmajor', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20071, 001 /* NAME_STRING */, 'Good Chilling Isparian Bow');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20071, 001 /* SETUP_DID */, 33557752)
     , (20071, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20071, 006 /* PALETTE_BASE_DID */, 67111919)
     , (20071, 007 /* CLOTHINGBASE_DID */, 268436394)
     , (20071, 008 /* ICON_DID */, 100673009)
     , (20071, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20071, 037 /* ITEM_SKILL_LIMIT_DID */, 2);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20071, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (20071, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (20071, 005 /* ENCUMB_VAL_INT */, 950)
     , (20071, 008 /* MASS_INT */, 140)
     , (20071, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (20071, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20071, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (20071, 019 /* VALUE_INT */, 4000)
     , (20071, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (20071, 036 /* RESIST_MAGIC_INT */, 9999)
     , (20071, 044 /* DAMAGE_INT */, 4)
     , (20071, 046 /* DEFAULT_COMBAT_STYLE_INT */, 16 /* Bow_CombatStyle */)
     , (20071, 048 /* WEAPON_SKILL_INT */, 2 /* BOW_SKILL */)
     , (20071, 049 /* WEAPON_TIME_INT */, 40)
     , (20071, 050 /* AMMO_TYPE_INT */, 1 /* AMMO_ARROW */)
     , (20071, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (20071, 052 /* PARENT_LOCATION_INT */, 2)
     , (20071, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (20071, 060 /* WEAPON_RANGE_INT */, 175)
     , (20071, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (20071, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (20071, 107 /* ITEM_CUR_MANA_INT */, 400)
     , (20071, 108 /* ITEM_MAX_MANA_INT */, 400)
     , (20071, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 250)
     , (20071, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (20071, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (20071, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (20071, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (20071, 160 /* WIELD_DIFFICULTY_INT */, 30)
     , (20071, 166 /* SLAYER_CREATURE_TYPE_INT */, 38 /* Fire_Elemental_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20071, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (20071, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (20071, 029 /* WEAPON_DEFENSE_FLOAT */, 1.06)
     , (20071, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (20071, 063 /* DAMAGE_MOD_FLOAT */, 2.1)
     , (20071, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20071, 022 /* INSCRIBABLE_BOOL */, True)
     , (20071, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (20071, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20071, 1603, 2) /* Defender4_SpellID */
     , (20071, 1035, 2) /* ColdProtectionSelf6_SpellID */
     , (20071, 1614, 2) /* BloodDrinker4_SpellID */
     , (20071, 2676, 2) /* FeebleBowAptitude_SpellID */
     , (20071, 1377, 2) /* CoordinationSelf5_SpellID */;

