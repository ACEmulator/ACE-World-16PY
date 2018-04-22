/* Weenie - Marsh Siraluun Waaika (29910) */
DELETE FROM weenie WHERE class_Id = 29910;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29910, 'macesiraluunmarsh', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29910, 001 /* NAME_STRING */, 'Marsh Siraluun Waaika')
     , (29910, 016 /* LONG_DESC_STRING */, 'A beautifully detailed waaika crafted from the claw of a Marsh Siraluun.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29910, 001 /* SETUP_DID */, 33559108)
     , (29910, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29910, 008 /* ICON_DID */, 100677337)
     , (29910, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (29910, 037 /* ITEM_SKILL_LIMIT_DID */, 5);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29910, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (29910, 005 /* ENCUMB_VAL_INT */, 350)
     , (29910, 008 /* MASS_INT */, 300)
     , (29910, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (29910, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (29910, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (29910, 019 /* VALUE_INT */, 1250)
     , (29910, 044 /* DAMAGE_INT */, 20)
     , (29910, 045 /* DAMAGE_TYPE_INT */, 1 /* SLASH_DAMAGE_TYPE */)
     , (29910, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (29910, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (29910, 048 /* WEAPON_SKILL_INT */, 5 /* MACE_SKILL */)
     , (29910, 049 /* WEAPON_TIME_INT */, 45)
     , (29910, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (29910, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29910, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (29910, 107 /* ITEM_CUR_MANA_INT */, 400)
     , (29910, 108 /* ITEM_MAX_MANA_INT */, 400)
     , (29910, 109 /* ITEM_DIFFICULTY_INT */, 20)
     , (29910, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 100)
     , (29910, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (29910, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29910, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (29910, 021 /* WEAPON_LENGTH_FLOAT */, 0.62)
     , (29910, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.4)
     , (29910, 029 /* WEAPON_DEFENSE_FLOAT */, 1.03)
     , (29910, 062 /* WEAPON_OFFENSE_FLOAT */, 1.03);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29910, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29910, 1588, 2) /* HeartSeeker2_SpellID */
     , (29910, 1612, 2) /* BloodDrinker2_SpellID */
     , (29910, 341, 2) /* MaceMasteryOther2_SpellID */;

