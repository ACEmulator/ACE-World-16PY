/* Weenie - Ultimate Singularity Atlatl (27815) */
DELETE FROM weenie WHERE class_Id = 27815;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27815, 'atlatlsingularitymaraenew', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27815, 001 /* NAME_STRING */, 'Ultimate Singularity Atlatl')
     , (27815, 016 /* LONG_DESC_STRING */, 'An atlatl imbued with Singularity energy.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27815, 001 /* SETUP_DID */, 33558193)
     , (27815, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27815, 006 /* PALETTE_BASE_DID */, 67111919)
     , (27815, 007 /* CLOTHINGBASE_DID */, 268436238)
     , (27815, 008 /* ICON_DID */, 100674026)
     , (27815, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27815, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (27815, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (27815, 005 /* ENCUMB_VAL_INT */, 400)
     , (27815, 008 /* MASS_INT */, 15)
     , (27815, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (27815, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27815, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (27815, 019 /* VALUE_INT */, 0)
     , (27815, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (27815, 044 /* DAMAGE_INT */, 12)
     , (27815, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1024 /* Atlatl_CombatStyle */)
     , (27815, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (27815, 049 /* WEAPON_TIME_INT */, 25)
     , (27815, 050 /* AMMO_TYPE_INT */, 4 /* AMMO_ARROW_CRYSTAL */)
     , (27815, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (27815, 060 /* WEAPON_RANGE_INT */, 152)
     , (27815, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27815, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (27815, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (27815, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (27815, 109 /* ITEM_DIFFICULTY_INT */, 200)
     , (27815, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (27815, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (27815, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (27815, 158 /* WIELD_REQUIREMENTS_INT */, 2)
     , (27815, 159 /* WIELD_SKILLTYPE_INT */, 12)
     , (27815, 160 /* WIELD_DIFFICULTY_INT */, 290)
     , (27815, 166 /* SLAYER_CREATURE_TYPE_INT */, 19 /* Virindi_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27815, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (27815, 026 /* MAXIMUM_VELOCITY_FLOAT */, 24.9)
     , (27815, 029 /* WEAPON_DEFENSE_FLOAT */, 1.1)
     , (27815, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (27815, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (27815, 063 /* DAMAGE_MOD_FLOAT */, 2.5)
     , (27815, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 2.5)
     , (27815, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 1.8)
     , (27815, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.25);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27815, 022 /* INSCRIBABLE_BOOL */, True)
     , (27815, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (27815, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27815, 1605, 2) /* Defender6_SpellID */
     , (27815, 1337, 2) /* StrengthOther6_SpellID */
     , (27815, 1616, 2) /* BloodDrinker6_SpellID */
     , (27815, 2583, 2) /* CANTRIPSTRENGTH1_SpellID */;

