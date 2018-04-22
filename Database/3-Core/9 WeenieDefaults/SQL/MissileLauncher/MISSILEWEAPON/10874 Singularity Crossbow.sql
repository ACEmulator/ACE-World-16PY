/* Weenie - Singularity Crossbow (10874) */
DELETE FROM weenie WHERE class_Id = 10874;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10874, 'crossbowsingularitymarae-xp', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10874, 001 /* NAME_STRING */, 'Singularity Crossbow')
     , (10874, 015 /* SHORT_DESC_STRING */, 'A crossbow imbued with Singularity energy.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10874, 001 /* SETUP_DID */, 33557313)
     , (10874, 003 /* SOUND_TABLE_DID */, 536870932)
     , (10874, 006 /* PALETTE_BASE_DID */, 67111919)
     , (10874, 007 /* CLOTHINGBASE_DID */, 268436239)
     , (10874, 008 /* ICON_DID */, 100672049)
     , (10874, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (10874, 037 /* ITEM_SKILL_LIMIT_DID */, 3);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10874, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (10874, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (10874, 005 /* ENCUMB_VAL_INT */, 1920)
     , (10874, 008 /* MASS_INT */, 640)
     , (10874, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (10874, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10874, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (10874, 019 /* VALUE_INT */, 0)
     , (10874, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (10874, 044 /* DAMAGE_INT */, 0)
     , (10874, 046 /* DEFAULT_COMBAT_STYLE_INT */, 32 /* Crossbow_CombatStyle */)
     , (10874, 048 /* WEAPON_SKILL_INT */, 3 /* CROSSBOW_SKILL */)
     , (10874, 049 /* WEAPON_TIME_INT */, 100)
     , (10874, 050 /* AMMO_TYPE_INT */, 2 /* AMMO_BOLT */)
     , (10874, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (10874, 052 /* PARENT_LOCATION_INT */, 2)
     , (10874, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (10874, 060 /* WEAPON_RANGE_INT */, 192)
     , (10874, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (10874, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (10874, 107 /* ITEM_CUR_MANA_INT */, 700)
     , (10874, 108 /* ITEM_MAX_MANA_INT */, 700)
     , (10874, 109 /* ITEM_DIFFICULTY_INT */, 175)
     , (10874, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (10874, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 275)
     , (10874, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (10874, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10874, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (10874, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (10874, 029 /* WEAPON_DEFENSE_FLOAT */, 1.1)
     , (10874, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (10874, 062 /* WEAPON_OFFENSE_FLOAT */, 1.1)
     , (10874, 063 /* DAMAGE_MOD_FLOAT */, 2.35);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10874, 022 /* INSCRIBABLE_BOOL */, True)
     , (10874, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (10874, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (10874, 1616, 2) /* BloodDrinker6_SpellID */;

