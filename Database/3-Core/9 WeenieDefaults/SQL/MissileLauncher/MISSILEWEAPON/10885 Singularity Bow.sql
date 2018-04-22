/* Weenie - Singularity Bow (10885) */
DELETE FROM weenie WHERE class_Id = 10885;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10885, 'bowsingularity', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10885, 001 /* NAME_STRING */, 'Singularity Bow')
     , (10885, 015 /* SHORT_DESC_STRING */, 'A bow imbued with Singularity energy.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10885, 001 /* SETUP_DID */, 33557324)
     , (10885, 003 /* SOUND_TABLE_DID */, 536870932)
     , (10885, 006 /* PALETTE_BASE_DID */, 67111919)
     , (10885, 007 /* CLOTHINGBASE_DID */, 268436238)
     , (10885, 008 /* ICON_DID */, 100672600)
     , (10885, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (10885, 037 /* ITEM_SKILL_LIMIT_DID */, 2);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10885, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (10885, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (10885, 005 /* ENCUMB_VAL_INT */, 980)
     , (10885, 008 /* MASS_INT */, 140)
     , (10885, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (10885, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10885, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (10885, 019 /* VALUE_INT */, 0)
     , (10885, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (10885, 044 /* DAMAGE_INT */, 0)
     , (10885, 046 /* DEFAULT_COMBAT_STYLE_INT */, 16 /* Bow_CombatStyle */)
     , (10885, 048 /* WEAPON_SKILL_INT */, 2 /* BOW_SKILL */)
     , (10885, 049 /* WEAPON_TIME_INT */, 50)
     , (10885, 050 /* AMMO_TYPE_INT */, 1 /* AMMO_ARROW */)
     , (10885, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (10885, 052 /* PARENT_LOCATION_INT */, 2)
     , (10885, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (10885, 060 /* WEAPON_RANGE_INT */, 192)
     , (10885, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (10885, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (10885, 107 /* ITEM_CUR_MANA_INT */, 700)
     , (10885, 108 /* ITEM_MAX_MANA_INT */, 700)
     , (10885, 109 /* ITEM_DIFFICULTY_INT */, 175)
     , (10885, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (10885, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 275);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10885, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (10885, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (10885, 029 /* WEAPON_DEFENSE_FLOAT */, 1.05)
     , (10885, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (10885, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (10885, 063 /* DAMAGE_MOD_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10885, 022 /* INSCRIBABLE_BOOL */, True)
     , (10885, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (10885, 1616, 2) /* BloodDrinker6_SpellID */;

