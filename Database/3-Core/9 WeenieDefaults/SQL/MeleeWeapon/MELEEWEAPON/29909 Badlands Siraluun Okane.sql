/* Weenie - Badlands Siraluun Okane (29909) */
DELETE FROM weenie WHERE class_Id = 29909;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29909, 'daggersiraluunbadlands', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29909, 001 /* NAME_STRING */, 'Badlands Siraluun Okane')
     , (29909, 016 /* LONG_DESC_STRING */, 'A beautifully detailed okane crafted from the claw of a Badlands Siraluun.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29909, 001 /* SETUP_DID */, 33559109)
     , (29909, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29909, 008 /* ICON_DID */, 100677336)
     , (29909, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (29909, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29909, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (29909, 005 /* ENCUMB_VAL_INT */, 150)
     , (29909, 008 /* MASS_INT */, 90)
     , (29909, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (29909, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (29909, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (29909, 019 /* VALUE_INT */, 6250)
     , (29909, 044 /* DAMAGE_INT */, 22)
     , (29909, 045 /* DAMAGE_TYPE_INT */, 3 /* SLASH_DAMAGE_TYPE, PIERCE_DAMAGE_TYPE */)
     , (29909, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (29909, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (29909, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (29909, 049 /* WEAPON_TIME_INT */, 20)
     , (29909, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (29909, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29909, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (29909, 107 /* ITEM_CUR_MANA_INT */, 800)
     , (29909, 108 /* ITEM_MAX_MANA_INT */, 800)
     , (29909, 109 /* ITEM_DIFFICULTY_INT */, 200)
     , (29909, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (29909, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (29909, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (29909, 159 /* WIELD_SKILLTYPE_INT */, 4 /* DAGGER_SKILL */)
     , (29909, 160 /* WIELD_DIFFICULTY_INT */, 325);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29909, 005 /* MANA_RATE_FLOAT */, -0.03333)
     , (29909, 021 /* WEAPON_LENGTH_FLOAT */, 0.4)
     , (29909, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (29909, 029 /* WEAPON_DEFENSE_FLOAT */, 1.08)
     , (29909, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (29909, 062 /* WEAPON_OFFENSE_FLOAT */, 1.08)
     , (29909, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 3)
     , (29909, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29909, 022 /* INSCRIBABLE_BOOL */, True)
     , (29909, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29909, 1604, 2) /* Defender5_SpellID */
     , (29909, 1592, 2) /* HeartSeeker6_SpellID */
     , (29909, 1624, 2) /* SwiftKiller3_SpellID */
     , (29909, 1616, 2) /* BloodDrinker6_SpellID */;

