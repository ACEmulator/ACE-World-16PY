/* Weenie - Blade of the Quiddity (11917) */
DELETE FROM weenie WHERE class_Id = 11917;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11917, 'tumerokswordshreth-creatureonly', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11917, 001 /* NAME_STRING */, 'Blade of the Quiddity')
     , (11917, 015 /* SHORT_DESC_STRING */, 'A weapon made of a strange pulsating energy.')
     , (11917, 016 /* LONG_DESC_STRING */, 'A weapon made of a strange pulsating energy.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11917, 001 /* SETUP_DID */, 33557106)
     , (11917, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11917, 008 /* ICON_DID */, 100671700)
     , (11917, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (11917, 036 /* MUTATE_FILTER_DID */, 234881044)
     , (11917, 037 /* ITEM_SKILL_LIMIT_DID */, 11);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11917, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (11917, 005 /* ENCUMB_VAL_INT */, 650)
     , (11917, 008 /* MASS_INT */, 220)
     , (11917, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (11917, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11917, 019 /* VALUE_INT */, 2000)
     , (11917, 044 /* DAMAGE_INT */, 13)
     , (11917, 045 /* DAMAGE_TYPE_INT */, 3 /*  */)
     , (11917, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (11917, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (11917, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (11917, 049 /* WEAPON_TIME_INT */, 25)
     , (11917, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (11917, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (11917, 106 /* ITEM_SPELLCRAFT_INT */, 400)
     , (11917, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (11917, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (11917, 109 /* ITEM_DIFFICULTY_INT */, 1)
     , (11917, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 200);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11917, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (11917, 021 /* WEAPON_LENGTH_FLOAT */, 0.95)
     , (11917, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (11917, 029 /* WEAPON_DEFENSE_FLOAT */, 1.06)
     , (11917, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (11917, 062 /* WEAPON_OFFENSE_FLOAT */, 1.06);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11917, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (11917, 022 /* INSCRIBABLE_BOOL */, True)
     , (11917, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11917, 1603, 2) /* Defender4_SpellID */
     , (11917, 1615, 2) /* BloodDrinker5_SpellID */
     , (11917, 1625, 2) /* SwiftKiller4_SpellID */
     , (11917, 1590, 2) /* HeartSeeker4_SpellID */;

