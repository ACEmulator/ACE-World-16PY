/* Weenie - Superb Dissolving Isparian Crossbow (20141) */
DELETE FROM weenie WHERE class_Id = 20141;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20141, 'crossbowispariansuperbstingingminor', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20141, 001 /* NAME_STRING */, 'Superb Dissolving Isparian Crossbow');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20141, 001 /* SETUP_DID */, 33557769)
     , (20141, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20141, 006 /* PALETTE_BASE_DID */, 67111919)
     , (20141, 007 /* CLOTHINGBASE_DID */, 268436396)
     , (20141, 008 /* ICON_DID */, 100673025)
     , (20141, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20141, 037 /* ITEM_SKILL_LIMIT_DID */, 3);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20141, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (20141, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (20141, 005 /* ENCUMB_VAL_INT */, 1400)
     , (20141, 008 /* MASS_INT */, 640)
     , (20141, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (20141, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20141, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (20141, 019 /* VALUE_INT */, 6000)
     , (20141, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (20141, 036 /* RESIST_MAGIC_INT */, 9999)
     , (20141, 044 /* DAMAGE_INT */, 6)
     , (20141, 046 /* DEFAULT_COMBAT_STYLE_INT */, 32 /* Crossbow_CombatStyle */)
     , (20141, 048 /* WEAPON_SKILL_INT */, 3 /* CROSSBOW_SKILL */)
     , (20141, 049 /* WEAPON_TIME_INT */, 90)
     , (20141, 050 /* AMMO_TYPE_INT */, 2 /* AMMO_BOLT */)
     , (20141, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (20141, 052 /* PARENT_LOCATION_INT */, 2)
     , (20141, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (20141, 060 /* WEAPON_RANGE_INT */, 195)
     , (20141, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (20141, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (20141, 107 /* ITEM_CUR_MANA_INT */, 600)
     , (20141, 108 /* ITEM_MAX_MANA_INT */, 600)
     , (20141, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 270)
     , (20141, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (20141, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (20141, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (20141, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (20141, 160 /* WIELD_DIFFICULTY_INT */, 40);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20141, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (20141, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (20141, 029 /* WEAPON_DEFENSE_FLOAT */, 1.08)
     , (20141, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (20141, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (20141, 063 /* DAMAGE_MOD_FLOAT */, 2.45);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20141, 022 /* INSCRIBABLE_BOOL */, True)
     , (20141, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (20141, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20141, 1604, 2) /* Defender5_SpellID */
     , (20141, 1351, 2) /* EnduranceSelf3_SpellID */
     , (20141, 518, 2) /* AcidProtectionSelf4_SpellID */
     , (20141, 1615, 2) /* BloodDrinker5_SpellID */
     , (20141, 2543, 2) /* CANTRIPCROSSBOWAPTITUDE1_SpellID */;

