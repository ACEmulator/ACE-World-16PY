/* Weenie - Superb Coruscating Isparian Crossbow (20139) */
DELETE FROM weenie WHERE class_Id = 20139;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20139, 'crossbowispariansuperbsparkingminor', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20139, 001 /* NAME_STRING */, 'Superb Coruscating Isparian Crossbow');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20139, 001 /* SETUP_DID */, 33557772)
     , (20139, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20139, 006 /* PALETTE_BASE_DID */, 67111919)
     , (20139, 007 /* CLOTHINGBASE_DID */, 268436396)
     , (20139, 008 /* ICON_DID */, 100673022)
     , (20139, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20139, 037 /* ITEM_SKILL_LIMIT_DID */, 3);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20139, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (20139, 003 /* PALETTE_TEMPLATE_INT */, 82 /* PINKPURPLE_PALETTE_TEMPLATE */)
     , (20139, 005 /* ENCUMB_VAL_INT */, 1400)
     , (20139, 008 /* MASS_INT */, 640)
     , (20139, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (20139, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20139, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (20139, 019 /* VALUE_INT */, 6000)
     , (20139, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (20139, 036 /* RESIST_MAGIC_INT */, 9999)
     , (20139, 044 /* DAMAGE_INT */, 6)
     , (20139, 046 /* DEFAULT_COMBAT_STYLE_INT */, 32 /* Crossbow_CombatStyle */)
     , (20139, 048 /* WEAPON_SKILL_INT */, 3 /* CROSSBOW_SKILL */)
     , (20139, 049 /* WEAPON_TIME_INT */, 90)
     , (20139, 050 /* AMMO_TYPE_INT */, 2 /* AMMO_BOLT */)
     , (20139, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (20139, 052 /* PARENT_LOCATION_INT */, 2)
     , (20139, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (20139, 060 /* WEAPON_RANGE_INT */, 195)
     , (20139, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (20139, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (20139, 107 /* ITEM_CUR_MANA_INT */, 600)
     , (20139, 108 /* ITEM_MAX_MANA_INT */, 600)
     , (20139, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 270)
     , (20139, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (20139, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (20139, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (20139, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (20139, 160 /* WIELD_DIFFICULTY_INT */, 40);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20139, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (20139, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (20139, 029 /* WEAPON_DEFENSE_FLOAT */, 1.08)
     , (20139, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (20139, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (20139, 063 /* DAMAGE_MOD_FLOAT */, 2.45);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20139, 022 /* INSCRIBABLE_BOOL */, True)
     , (20139, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (20139, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20139, 1604, 2) /* Defender5_SpellID */
     , (20139, 1615, 2) /* BloodDrinker5_SpellID */
     , (20139, 1069, 2) /* LightningProtectionSelf4_SpellID */
     , (20139, 2543, 2) /* CANTRIPCROSSBOWAPTITUDE1_SpellID */
     , (20139, 1399, 2) /* QuicknessSelf3_SpellID */;

