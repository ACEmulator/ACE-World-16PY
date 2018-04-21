/* Weenie - Singularity Bow (27822) */
DELETE FROM weenie WHERE class_Id = 27822;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27822, 'bowsingularitynew', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27822, 001 /* NAME_STRING */, 'Singularity Bow')
     , (27822, 015 /* SHORT_DESC_STRING */, 'A bow imbued with Singularity energy.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27822, 001 /* SETUP_DID */, 33557324)
     , (27822, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27822, 006 /* PALETTE_BASE_DID */, 67111919)
     , (27822, 007 /* CLOTHINGBASE_DID */, 268436238)
     , (27822, 008 /* ICON_DID */, 100672600)
     , (27822, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27822, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (27822, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (27822, 005 /* ENCUMB_VAL_INT */, 980)
     , (27822, 008 /* MASS_INT */, 140)
     , (27822, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (27822, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27822, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (27822, 019 /* VALUE_INT */, 0)
     , (27822, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (27822, 044 /* DAMAGE_INT */, 9)
     , (27822, 046 /* DEFAULT_COMBAT_STYLE_INT */, 16 /* Bow_CombatStyle */)
     , (27822, 048 /* WEAPON_SKILL_INT */, 2 /* BOW_SKILL */)
     , (27822, 049 /* WEAPON_TIME_INT */, 50)
     , (27822, 050 /* AMMO_TYPE_INT */, 1 /* AMMO_ARROW */)
     , (27822, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (27822, 052 /* PARENT_LOCATION_INT */, 2)
     , (27822, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (27822, 060 /* WEAPON_RANGE_INT */, 192)
     , (27822, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27822, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (27822, 107 /* ITEM_CUR_MANA_INT */, 700)
     , (27822, 108 /* ITEM_MAX_MANA_INT */, 700)
     , (27822, 109 /* ITEM_DIFFICULTY_INT */, 200)
     , (27822, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (27822, 158 /* WIELD_REQUIREMENTS_INT */, 2)
     , (27822, 159 /* WIELD_SKILLTYPE_INT */, 2)
     , (27822, 160 /* WIELD_DIFFICULTY_INT */, 250)
     , (27822, 166 /* SLAYER_CREATURE_TYPE_INT */, 19 /* Virindi_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27822, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (27822, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (27822, 029 /* WEAPON_DEFENSE_FLOAT */, 1.07)
     , (27822, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (27822, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (27822, 063 /* DAMAGE_MOD_FLOAT */, 1.9)
     , (27822, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 2.5)
     , (27822, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 1.8)
     , (27822, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.25);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27822, 022 /* INSCRIBABLE_BOOL */, True)
     , (27822, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27822, 1605, 2) /* Defender6_SpellID */
     , (27822, 1616, 2) /* BloodDrinker6_SpellID */
     , (27822, 1384, 2) /* CoordinationOther6_SpellID */;

