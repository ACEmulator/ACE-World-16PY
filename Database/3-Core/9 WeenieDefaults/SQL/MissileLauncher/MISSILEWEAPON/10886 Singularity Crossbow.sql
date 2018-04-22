/* Weenie - Singularity Crossbow (10886) */
DELETE FROM weenie WHERE class_Id = 10886;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10886, 'crossbowsingularity', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10886, 001 /* NAME_STRING */, 'Singularity Crossbow')
     , (10886, 015 /* SHORT_DESC_STRING */, 'A crossbow imbued with Singularity energy.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10886, 001 /* SETUP_DID */, 33557321)
     , (10886, 003 /* SOUND_TABLE_DID */, 536870932)
     , (10886, 006 /* PALETTE_BASE_DID */, 67111919)
     , (10886, 007 /* CLOTHINGBASE_DID */, 268436239)
     , (10886, 008 /* ICON_DID */, 100672604)
     , (10886, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (10886, 037 /* ITEM_SKILL_LIMIT_DID */, 3);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10886, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (10886, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (10886, 005 /* ENCUMB_VAL_INT */, 1920)
     , (10886, 008 /* MASS_INT */, 640)
     , (10886, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (10886, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10886, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (10886, 019 /* VALUE_INT */, 0)
     , (10886, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (10886, 044 /* DAMAGE_INT */, 0)
     , (10886, 046 /* DEFAULT_COMBAT_STYLE_INT */, 32 /* Crossbow_CombatStyle */)
     , (10886, 048 /* WEAPON_SKILL_INT */, 3 /* CROSSBOW_SKILL */)
     , (10886, 049 /* WEAPON_TIME_INT */, 100)
     , (10886, 050 /* AMMO_TYPE_INT */, 2 /* AMMO_BOLT */)
     , (10886, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (10886, 052 /* PARENT_LOCATION_INT */, 2)
     , (10886, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (10886, 060 /* WEAPON_RANGE_INT */, 192)
     , (10886, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (10886, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (10886, 107 /* ITEM_CUR_MANA_INT */, 700)
     , (10886, 108 /* ITEM_MAX_MANA_INT */, 700)
     , (10886, 109 /* ITEM_DIFFICULTY_INT */, 175)
     , (10886, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (10886, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 275);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10886, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (10886, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (10886, 029 /* WEAPON_DEFENSE_FLOAT */, 1.07)
     , (10886, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (10886, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (10886, 063 /* DAMAGE_MOD_FLOAT */, 2.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10886, 022 /* INSCRIBABLE_BOOL */, True)
     , (10886, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (10886, 1616, 2) /* BloodDrinker6_SpellID */;

