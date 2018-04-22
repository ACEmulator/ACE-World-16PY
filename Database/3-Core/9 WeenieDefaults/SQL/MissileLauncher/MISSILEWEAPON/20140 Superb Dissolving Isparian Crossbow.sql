/* Weenie - Superb Dissolving Isparian Crossbow (20140) */
DELETE FROM weenie WHERE class_Id = 20140;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20140, 'crossbowispariansuperbstingingmajor', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20140, 001 /* NAME_STRING */, 'Superb Dissolving Isparian Crossbow');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20140, 001 /* SETUP_DID */, 33557769)
     , (20140, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20140, 006 /* PALETTE_BASE_DID */, 67111919)
     , (20140, 007 /* CLOTHINGBASE_DID */, 268436396)
     , (20140, 008 /* ICON_DID */, 100673025)
     , (20140, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20140, 037 /* ITEM_SKILL_LIMIT_DID */, 3);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20140, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (20140, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (20140, 005 /* ENCUMB_VAL_INT */, 1400)
     , (20140, 008 /* MASS_INT */, 640)
     , (20140, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (20140, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20140, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (20140, 019 /* VALUE_INT */, 6000)
     , (20140, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (20140, 036 /* RESIST_MAGIC_INT */, 9999)
     , (20140, 044 /* DAMAGE_INT */, 6)
     , (20140, 046 /* DEFAULT_COMBAT_STYLE_INT */, 32 /* Crossbow_CombatStyle */)
     , (20140, 048 /* WEAPON_SKILL_INT */, 3 /* CROSSBOW_SKILL */)
     , (20140, 049 /* WEAPON_TIME_INT */, 90)
     , (20140, 050 /* AMMO_TYPE_INT */, 2 /* AMMO_BOLT */)
     , (20140, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (20140, 052 /* PARENT_LOCATION_INT */, 2)
     , (20140, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (20140, 060 /* WEAPON_RANGE_INT */, 195)
     , (20140, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (20140, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (20140, 107 /* ITEM_CUR_MANA_INT */, 600)
     , (20140, 108 /* ITEM_MAX_MANA_INT */, 600)
     , (20140, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 270)
     , (20140, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (20140, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (20140, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (20140, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (20140, 160 /* WIELD_DIFFICULTY_INT */, 40)
     , (20140, 166 /* SLAYER_CREATURE_TYPE_INT */, 42 /* Lightning_Elemental_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20140, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (20140, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (20140, 029 /* WEAPON_DEFENSE_FLOAT */, 1.08)
     , (20140, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (20140, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (20140, 063 /* DAMAGE_MOD_FLOAT */, 2.45)
     , (20140, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20140, 022 /* INSCRIBABLE_BOOL */, True)
     , (20140, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (20140, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20140, 520, 2) /* AcidProtectionSelf6_SpellID */
     , (20140, 1604, 2) /* Defender5_SpellID */
     , (20140, 1353, 2) /* EnduranceSelf5_SpellID */
     , (20140, 1615, 2) /* BloodDrinker5_SpellID */
     , (20140, 2543, 2) /* CANTRIPCROSSBOWAPTITUDE1_SpellID */;

