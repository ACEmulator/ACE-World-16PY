/* Weenie - Needletooth (25905) */
DELETE FROM weenie WHERE class_Id = 25905;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25905, 'katarneedletooth', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25905, 001 /* NAME_STRING */, 'Needletooth')
     , (25905, 015 /* SHORT_DESC_STRING */, 'A katar crafted from the incisors of corrupted carenzi.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25905, 001 /* SETUP_DID */, 33558561)
     , (25905, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25905, 008 /* ICON_DID */, 100675638)
     , (25905, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (25905, 036 /* MUTATE_FILTER_DID */, 234881044)
     , (25905, 037 /* ITEM_SKILL_LIMIT_DID */, 13);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25905, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (25905, 005 /* ENCUMB_VAL_INT */, 100)
     , (25905, 008 /* MASS_INT */, 80)
     , (25905, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (25905, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25905, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (25905, 019 /* VALUE_INT */, 4500)
     , (25905, 044 /* DAMAGE_INT */, 21)
     , (25905, 045 /* DAMAGE_TYPE_INT */, 3 /*  */)
     , (25905, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1 /* Unarmed_CombatStyle */)
     , (25905, 047 /* ATTACK_TYPE_INT */, 1 /* Punch_AttackType */)
     , (25905, 048 /* WEAPON_SKILL_INT */, 13 /* UNARMED_COMBAT_SKILL */)
     , (25905, 049 /* WEAPON_TIME_INT */, 15)
     , (25905, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (25905, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25905, 106 /* ITEM_SPELLCRAFT_INT */, 400)
     , (25905, 107 /* ITEM_CUR_MANA_INT */, 800)
     , (25905, 108 /* ITEM_MAX_MANA_INT */, 800)
     , (25905, 109 /* ITEM_DIFFICULTY_INT */, 200)
     , (25905, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 425)
     , (25905, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (25905, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (25905, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (25905, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (25905, 160 /* WIELD_DIFFICULTY_INT */, 100);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25905, 005 /* MANA_RATE_FLOAT */, -0.33)
     , (25905, 021 /* WEAPON_LENGTH_FLOAT */, 0.35)
     , (25905, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (25905, 029 /* WEAPON_DEFENSE_FLOAT */, 1.12)
     , (25905, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (25905, 062 /* WEAPON_OFFENSE_FLOAT */, 1.08)
     , (25905, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 3)
     , (25905, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25905, 022 /* INSCRIBABLE_BOOL */, True)
     , (25905, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25905, 1605, 2) /* Defender6_SpellID */
     , (25905, 1592, 2) /* HeartSeeker6_SpellID */
     , (25905, 1616, 2) /* BloodDrinker6_SpellID */
     , (25905, 1625, 2) /* SwiftKiller4_SpellID */
     , (25905, 2598, 2) /* CANTRIPBLOODTHIRST1_SpellID */
     , (25905, 2603, 2) /* CANTRIPHEARTTHIRST1_SpellID */;

