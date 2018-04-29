/* Weenie - Oswald's Dirk (24171) */
DELETE FROM weenie WHERE class_Id = 24171;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24171, 'dirkoswald', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24171, 001 /* NAME_STRING */, 'Oswald''s Dirk')
     , (24171, 015 /* SHORT_DESC_STRING */, 'A very sharp and light dirk capable of multiple blows at once.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24171, 001 /* SETUP_DID */, 33558325)
     , (24171, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24171, 008 /* ICON_DID */, 100674287)
     , (24171, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (24171, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24171, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (24171, 005 /* ENCUMB_VAL_INT */, 150)
     , (24171, 008 /* MASS_INT */, 90)
     , (24171, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (24171, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24171, 019 /* VALUE_INT */, 4200)
     , (24171, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (24171, 044 /* DAMAGE_INT */, 15)
     , (24171, 045 /* DAMAGE_TYPE_INT */, 3 /* SLASH_DAMAGE_TYPE, PIERCE_DAMAGE_TYPE */)
     , (24171, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (24171, 047 /* ATTACK_TYPE_INT */, 166 /* Thrust_AttackType, Slash_AttackType, DoubleSlash_AttackType, DoubleThrust_AttackType */)
     , (24171, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (24171, 049 /* WEAPON_TIME_INT */, 40)
     , (24171, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (24171, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24171, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (24171, 107 /* ITEM_CUR_MANA_INT */, 750)
     , (24171, 108 /* ITEM_MAX_MANA_INT */, 750)
     , (24171, 109 /* ITEM_DIFFICULTY_INT */, 175)
     , (24171, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (24171, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (24171, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (24171, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (24171, 159 /* WIELD_SKILLTYPE_INT */, 4 /* DAGGER_SKILL */)
     , (24171, 160 /* WIELD_DIFFICULTY_INT */, 325);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24171, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (24171, 021 /* WEAPON_LENGTH_FLOAT */, 0.4)
     , (24171, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.6)
     , (24171, 029 /* WEAPON_DEFENSE_FLOAT */, 1.1)
     , (24171, 062 /* WEAPON_OFFENSE_FLOAT */, 1.12);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24171, 022 /* INSCRIBABLE_BOOL */, True)
     , (24171, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (24171, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24171, 1625, 2) /* SwiftKiller4_SpellID */
     , (24171, 1408, 2) /* QuicknessOther6_SpellID */
     , (24171, 2521, 2) /* CANTRIPLOCKPICKPROWESS2_SpellID */
     , (24171, 1604, 2) /* Defender5_SpellID */
     , (24171, 1592, 2) /* HeartSeeker6_SpellID */
     , (24171, 1616, 2) /* BloodDrinker6_SpellID */;

