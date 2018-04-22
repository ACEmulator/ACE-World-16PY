/* Weenie - Lance of the Quiddity (11914) */
DELETE FROM weenie WHERE class_Id = 11914;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11914, 'tumerokspearshreth-creatureonly', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11914, 001 /* NAME_STRING */, 'Lance of the Quiddity')
     , (11914, 015 /* SHORT_DESC_STRING */, 'A weapon made of a strange pulsating energy.')
     , (11914, 016 /* LONG_DESC_STRING */, 'A weapon made of a strange pulsating energy.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11914, 001 /* SETUP_DID */, 33557108)
     , (11914, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11914, 008 /* ICON_DID */, 100671698)
     , (11914, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (11914, 036 /* MUTATE_FILTER_DID */, 234881044)
     , (11914, 037 /* ITEM_SKILL_LIMIT_DID */, 9);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11914, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (11914, 005 /* ENCUMB_VAL_INT */, 600)
     , (11914, 008 /* MASS_INT */, 140)
     , (11914, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (11914, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11914, 019 /* VALUE_INT */, 2000)
     , (11914, 044 /* DAMAGE_INT */, 12)
     , (11914, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (11914, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (11914, 047 /* ATTACK_TYPE_INT */, 2 /* Thrust_AttackType */)
     , (11914, 048 /* WEAPON_SKILL_INT */, 9 /* SPEAR_SKILL */)
     , (11914, 049 /* WEAPON_TIME_INT */, 30)
     , (11914, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (11914, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (11914, 106 /* ITEM_SPELLCRAFT_INT */, 400)
     , (11914, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (11914, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (11914, 109 /* ITEM_DIFFICULTY_INT */, 1)
     , (11914, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 200);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11914, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (11914, 021 /* WEAPON_LENGTH_FLOAT */, 1.5)
     , (11914, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (11914, 029 /* WEAPON_DEFENSE_FLOAT */, 1.06)
     , (11914, 062 /* WEAPON_OFFENSE_FLOAT */, 1.06);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11914, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (11914, 022 /* INSCRIBABLE_BOOL */, True)
     , (11914, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11914, 1603, 2) /* Defender4_SpellID */
     , (11914, 1614, 2) /* BloodDrinker4_SpellID */
     , (11914, 1625, 2) /* SwiftKiller4_SpellID */
     , (11914, 1591, 2) /* HeartSeeker5_SpellID */;

