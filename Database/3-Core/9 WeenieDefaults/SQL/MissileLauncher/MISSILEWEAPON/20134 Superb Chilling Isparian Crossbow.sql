/* Weenie - Superb Chilling Isparian Crossbow (20134) */
DELETE FROM weenie WHERE class_Id = 20134;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20134, 'crossbowispariansuperbshiveringmajor', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20134, 001 /* NAME_STRING */, 'Superb Chilling Isparian Crossbow');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20134, 001 /* SETUP_DID */, 33557767)
     , (20134, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20134, 006 /* PALETTE_BASE_DID */, 67111919)
     , (20134, 007 /* CLOTHINGBASE_DID */, 268436396)
     , (20134, 008 /* ICON_DID */, 100673019)
     , (20134, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20134, 037 /* ITEM_SKILL_LIMIT_DID */, 3);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20134, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (20134, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (20134, 005 /* ENCUMB_VAL_INT */, 1400)
     , (20134, 008 /* MASS_INT */, 640)
     , (20134, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (20134, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20134, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (20134, 019 /* VALUE_INT */, 6000)
     , (20134, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (20134, 036 /* RESIST_MAGIC_INT */, 9999)
     , (20134, 044 /* DAMAGE_INT */, 6)
     , (20134, 046 /* DEFAULT_COMBAT_STYLE_INT */, 32 /* Crossbow_CombatStyle */)
     , (20134, 048 /* WEAPON_SKILL_INT */, 3 /* CROSSBOW_SKILL */)
     , (20134, 049 /* WEAPON_TIME_INT */, 90)
     , (20134, 050 /* AMMO_TYPE_INT */, 2 /* AMMO_BOLT */)
     , (20134, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (20134, 052 /* PARENT_LOCATION_INT */, 2)
     , (20134, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (20134, 060 /* WEAPON_RANGE_INT */, 195)
     , (20134, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (20134, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (20134, 107 /* ITEM_CUR_MANA_INT */, 600)
     , (20134, 108 /* ITEM_MAX_MANA_INT */, 600)
     , (20134, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 270)
     , (20134, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (20134, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (20134, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (20134, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (20134, 160 /* WIELD_DIFFICULTY_INT */, 40)
     , (20134, 166 /* SLAYER_CREATURE_TYPE_INT */, 38 /* Fire_Elemental_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20134, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (20134, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (20134, 029 /* WEAPON_DEFENSE_FLOAT */, 1.08)
     , (20134, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (20134, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (20134, 063 /* DAMAGE_MOD_FLOAT */, 2.45)
     , (20134, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20134, 022 /* INSCRIBABLE_BOOL */, True)
     , (20134, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (20134, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20134, 1604, 2) /* Defender5_SpellID */
     , (20134, 1035, 2) /* ColdProtectionSelf6_SpellID */
     , (20134, 1615, 2) /* BloodDrinker5_SpellID */
     , (20134, 1377, 2) /* CoordinationSelf5_SpellID */
     , (20134, 2543, 2) /* CANTRIPCROSSBOWAPTITUDE1_SpellID */;

