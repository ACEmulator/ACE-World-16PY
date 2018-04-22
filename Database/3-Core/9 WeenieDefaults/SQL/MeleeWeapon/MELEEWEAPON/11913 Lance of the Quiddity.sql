/* Weenie - Lance of the Quiddity (11913) */
DELETE FROM weenie WHERE class_Id = 11913;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11913, 'tumerokspeargromnie-creatureonly', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11913, 001 /* NAME_STRING */, 'Lance of the Quiddity')
     , (11913, 015 /* SHORT_DESC_STRING */, 'A weapon made of a strange pulsating energy.')
     , (11913, 016 /* LONG_DESC_STRING */, 'A weapon made of a strange pulsating energy.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11913, 001 /* SETUP_DID */, 33557108)
     , (11913, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11913, 008 /* ICON_DID */, 100671698)
     , (11913, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (11913, 036 /* MUTATE_FILTER_DID */, 234881044)
     , (11913, 037 /* ITEM_SKILL_LIMIT_DID */, 9);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11913, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (11913, 005 /* ENCUMB_VAL_INT */, 600)
     , (11913, 008 /* MASS_INT */, 140)
     , (11913, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (11913, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11913, 019 /* VALUE_INT */, 2000)
     , (11913, 044 /* DAMAGE_INT */, 14)
     , (11913, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (11913, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (11913, 047 /* ATTACK_TYPE_INT */, 2 /* Thrust_AttackType */)
     , (11913, 048 /* WEAPON_SKILL_INT */, 9 /* SPEAR_SKILL */)
     , (11913, 049 /* WEAPON_TIME_INT */, 30)
     , (11913, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (11913, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (11913, 106 /* ITEM_SPELLCRAFT_INT */, 400)
     , (11913, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (11913, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (11913, 109 /* ITEM_DIFFICULTY_INT */, 1)
     , (11913, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 200);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11913, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (11913, 021 /* WEAPON_LENGTH_FLOAT */, 1.5)
     , (11913, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (11913, 029 /* WEAPON_DEFENSE_FLOAT */, 1.06)
     , (11913, 062 /* WEAPON_OFFENSE_FLOAT */, 1.06);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11913, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (11913, 022 /* INSCRIBABLE_BOOL */, True)
     , (11913, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11913, 1603, 2) /* Defender4_SpellID */
     , (11913, 1614, 2) /* BloodDrinker4_SpellID */
     , (11913, 1625, 2) /* SwiftKiller4_SpellID */
     , (11913, 1591, 2) /* HeartSeeker5_SpellID */;

