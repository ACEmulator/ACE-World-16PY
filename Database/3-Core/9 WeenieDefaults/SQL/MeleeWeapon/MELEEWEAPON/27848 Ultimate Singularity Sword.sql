/* Weenie - Ultimate Singularity Sword (27848) */
DELETE FROM weenie WHERE class_Id = 27848;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27848, 'swordsingularitymaraenew', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27848, 001 /* NAME_STRING */, 'Ultimate Singularity Sword')
     , (27848, 015 /* SHORT_DESC_STRING */, 'A sword imbued with Singularity energy.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27848, 001 /* SETUP_DID */, 33557319)
     , (27848, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27848, 006 /* PALETTE_BASE_DID */, 67111919)
     , (27848, 007 /* CLOTHINGBASE_DID */, 268436127)
     , (27848, 008 /* ICON_DID */, 100672048)
     , (27848, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (27848, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27848, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (27848, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (27848, 005 /* ENCUMB_VAL_INT */, 450)
     , (27848, 008 /* MASS_INT */, 180)
     , (27848, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (27848, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27848, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (27848, 019 /* VALUE_INT */, 0)
     , (27848, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (27848, 044 /* DAMAGE_INT */, 49)
     , (27848, 045 /* DAMAGE_TYPE_INT */, 3 /*  */)
     , (27848, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (27848, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (27848, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (27848, 049 /* WEAPON_TIME_INT */, 40)
     , (27848, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (27848, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27848, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (27848, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (27848, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (27848, 109 /* ITEM_DIFFICULTY_INT */, 200)
     , (27848, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (27848, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (27848, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (27848, 158 /* WIELD_REQUIREMENTS_INT */, 2)
     , (27848, 159 /* WIELD_SKILLTYPE_INT */, 11)
     , (27848, 160 /* WIELD_DIFFICULTY_INT */, 325)
     , (27848, 166 /* SLAYER_CREATURE_TYPE_INT */, 19 /* Virindi_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27848, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (27848, 021 /* WEAPON_LENGTH_FLOAT */, 0.95)
     , (27848, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.45)
     , (27848, 029 /* WEAPON_DEFENSE_FLOAT */, 1.08)
     , (27848, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (27848, 062 /* WEAPON_OFFENSE_FLOAT */, 1.08)
     , (27848, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 2.5)
     , (27848, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 1.8)
     , (27848, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.25);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27848, 022 /* INSCRIBABLE_BOOL */, True)
     , (27848, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (27848, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27848, 1337, 2) /* StrengthOther6_SpellID */
     , (27848, 1592, 2) /* HeartSeeker6_SpellID */
     , (27848, 1616, 2) /* BloodDrinker6_SpellID */
     , (27848, 2583, 2) /* CANTRIPSTRENGTH1_SpellID */;

