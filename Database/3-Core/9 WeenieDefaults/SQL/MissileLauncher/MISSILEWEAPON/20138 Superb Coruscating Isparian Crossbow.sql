/* Weenie - Superb Coruscating Isparian Crossbow (20138) */
DELETE FROM weenie WHERE class_Id = 20138;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20138, 'crossbowispariansuperbsparkingmajor', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20138, 001 /* NAME_STRING */, 'Superb Coruscating Isparian Crossbow');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20138, 001 /* SETUP_DID */, 33557772)
     , (20138, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20138, 006 /* PALETTE_BASE_DID */, 67111919)
     , (20138, 007 /* CLOTHINGBASE_DID */, 268436396)
     , (20138, 008 /* ICON_DID */, 100673022)
     , (20138, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20138, 037 /* ITEM_SKILL_LIMIT_DID */, 3);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20138, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (20138, 003 /* PALETTE_TEMPLATE_INT */, 82 /* PINKPURPLE_PALETTE_TEMPLATE */)
     , (20138, 005 /* ENCUMB_VAL_INT */, 1400)
     , (20138, 008 /* MASS_INT */, 640)
     , (20138, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (20138, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20138, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (20138, 019 /* VALUE_INT */, 6000)
     , (20138, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (20138, 036 /* RESIST_MAGIC_INT */, 9999)
     , (20138, 044 /* DAMAGE_INT */, 6)
     , (20138, 046 /* DEFAULT_COMBAT_STYLE_INT */, 32 /* Crossbow_CombatStyle */)
     , (20138, 048 /* WEAPON_SKILL_INT */, 3 /* CROSSBOW_SKILL */)
     , (20138, 049 /* WEAPON_TIME_INT */, 90)
     , (20138, 050 /* AMMO_TYPE_INT */, 2 /* AMMO_BOLT */)
     , (20138, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (20138, 052 /* PARENT_LOCATION_INT */, 2)
     , (20138, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (20138, 060 /* WEAPON_RANGE_INT */, 195)
     , (20138, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (20138, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (20138, 107 /* ITEM_CUR_MANA_INT */, 600)
     , (20138, 108 /* ITEM_MAX_MANA_INT */, 600)
     , (20138, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 270)
     , (20138, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (20138, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (20138, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (20138, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (20138, 160 /* WIELD_DIFFICULTY_INT */, 40)
     , (20138, 166 /* SLAYER_CREATURE_TYPE_INT */, 60 /* Acid_Elemental_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20138, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (20138, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (20138, 029 /* WEAPON_DEFENSE_FLOAT */, 1.08)
     , (20138, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (20138, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (20138, 063 /* DAMAGE_MOD_FLOAT */, 2.45)
     , (20138, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20138, 022 /* INSCRIBABLE_BOOL */, True)
     , (20138, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (20138, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20138, 1604, 2) /* Defender5_SpellID */
     , (20138, 1615, 2) /* BloodDrinker5_SpellID */
     , (20138, 1071, 2) /* LightningProtectionSelf6_SpellID */
     , (20138, 2543, 2) /* CANTRIPCROSSBOWAPTITUDE1_SpellID */
     , (20138, 1401, 2) /* QuicknessSelf5_SpellID */;

