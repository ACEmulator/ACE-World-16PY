/* Weenie - Ultimate Singularity Staff (27845) */
DELETE FROM weenie WHERE class_Id = 27845;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27845, 'staffsingularitymaraenew', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27845, 001 /* NAME_STRING */, 'Ultimate Singularity Staff')
     , (27845, 015 /* SHORT_DESC_STRING */, 'A staff imbued with Singularity energy.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27845, 001 /* SETUP_DID */, 33557317)
     , (27845, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27845, 006 /* PALETTE_BASE_DID */, 67111919)
     , (27845, 007 /* CLOTHINGBASE_DID */, 268436242)
     , (27845, 008 /* ICON_DID */, 100672046)
     , (27845, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (27845, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27845, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (27845, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (27845, 005 /* ENCUMB_VAL_INT */, 450)
     , (27845, 008 /* MASS_INT */, 90)
     , (27845, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (27845, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27845, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (27845, 019 /* VALUE_INT */, 0)
     , (27845, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (27845, 044 /* DAMAGE_INT */, 26)
     , (27845, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (27845, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (27845, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (27845, 048 /* WEAPON_SKILL_INT */, 10 /* STAFF_SKILL */)
     , (27845, 049 /* WEAPON_TIME_INT */, 30)
     , (27845, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (27845, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27845, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (27845, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (27845, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (27845, 109 /* ITEM_DIFFICULTY_INT */, 200)
     , (27845, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (27845, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (27845, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (27845, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (27845, 159 /* WIELD_SKILLTYPE_INT */, 10 /* STAFF_SKILL */)
     , (27845, 160 /* WIELD_DIFFICULTY_INT */, 325)
     , (27845, 166 /* SLAYER_CREATURE_TYPE_INT */, 19 /* Virindi_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27845, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (27845, 021 /* WEAPON_LENGTH_FLOAT */, 1.33)
     , (27845, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.45)
     , (27845, 029 /* WEAPON_DEFENSE_FLOAT */, 1.08)
     , (27845, 039 /* DEFAULT_SCALE_FLOAT */, 0.67)
     , (27845, 062 /* WEAPON_OFFENSE_FLOAT */, 1.08)
     , (27845, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 2.5)
     , (27845, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 1.8)
     , (27845, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.25);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27845, 022 /* INSCRIBABLE_BOOL */, True)
     , (27845, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (27845, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27845, 1337, 2) /* StrengthOther6_SpellID */
     , (27845, 1592, 2) /* HeartSeeker6_SpellID */
     , (27845, 1616, 2) /* BloodDrinker6_SpellID */
     , (27845, 2583, 2) /* CANTRIPSTRENGTH1_SpellID */;

