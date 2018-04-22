/* Weenie - Singularity Bow (10873) */
DELETE FROM weenie WHERE class_Id = 10873;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10873, 'bowsingularitymarae-xp', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10873, 001 /* NAME_STRING */, 'Singularity Bow')
     , (10873, 015 /* SHORT_DESC_STRING */, 'A bow imbued with Singularity energy.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10873, 001 /* SETUP_DID */, 33557312)
     , (10873, 003 /* SOUND_TABLE_DID */, 536870932)
     , (10873, 006 /* PALETTE_BASE_DID */, 67111919)
     , (10873, 007 /* CLOTHINGBASE_DID */, 268436238)
     , (10873, 008 /* ICON_DID */, 100672042)
     , (10873, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (10873, 037 /* ITEM_SKILL_LIMIT_DID */, 2);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10873, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (10873, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (10873, 005 /* ENCUMB_VAL_INT */, 980)
     , (10873, 008 /* MASS_INT */, 140)
     , (10873, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (10873, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10873, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (10873, 019 /* VALUE_INT */, 0)
     , (10873, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (10873, 044 /* DAMAGE_INT */, 0)
     , (10873, 046 /* DEFAULT_COMBAT_STYLE_INT */, 16 /* Bow_CombatStyle */)
     , (10873, 048 /* WEAPON_SKILL_INT */, 2 /* BOW_SKILL */)
     , (10873, 049 /* WEAPON_TIME_INT */, 50)
     , (10873, 050 /* AMMO_TYPE_INT */, 1 /* AMMO_ARROW */)
     , (10873, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (10873, 052 /* PARENT_LOCATION_INT */, 2)
     , (10873, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (10873, 060 /* WEAPON_RANGE_INT */, 192)
     , (10873, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (10873, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (10873, 107 /* ITEM_CUR_MANA_INT */, 700)
     , (10873, 108 /* ITEM_MAX_MANA_INT */, 700)
     , (10873, 109 /* ITEM_DIFFICULTY_INT */, 175)
     , (10873, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (10873, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 275)
     , (10873, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (10873, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10873, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (10873, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (10873, 029 /* WEAPON_DEFENSE_FLOAT */, 1.1)
     , (10873, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (10873, 062 /* WEAPON_OFFENSE_FLOAT */, 1.1)
     , (10873, 063 /* DAMAGE_MOD_FLOAT */, 2.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10873, 022 /* INSCRIBABLE_BOOL */, True)
     , (10873, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (10873, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (10873, 1616, 2) /* BloodDrinker6_SpellID */;

