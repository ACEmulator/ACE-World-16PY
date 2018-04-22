/* Weenie - Blade of the Quiddity (11916) */
DELETE FROM weenie WHERE class_Id = 11916;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11916, 'tumerokswordgromnie-creatureonly', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11916, 001 /* NAME_STRING */, 'Blade of the Quiddity')
     , (11916, 015 /* SHORT_DESC_STRING */, 'A weapon made of a strange pulsating energy.')
     , (11916, 016 /* LONG_DESC_STRING */, 'A weapon made of a strange pulsating energy.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11916, 001 /* SETUP_DID */, 33557106)
     , (11916, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11916, 008 /* ICON_DID */, 100671700)
     , (11916, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (11916, 036 /* MUTATE_FILTER_DID */, 234881044)
     , (11916, 037 /* ITEM_SKILL_LIMIT_DID */, 11);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11916, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (11916, 005 /* ENCUMB_VAL_INT */, 650)
     , (11916, 008 /* MASS_INT */, 220)
     , (11916, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (11916, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11916, 019 /* VALUE_INT */, 2000)
     , (11916, 044 /* DAMAGE_INT */, 16)
     , (11916, 045 /* DAMAGE_TYPE_INT */, 3 /*  */)
     , (11916, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (11916, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (11916, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (11916, 049 /* WEAPON_TIME_INT */, 25)
     , (11916, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (11916, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (11916, 106 /* ITEM_SPELLCRAFT_INT */, 400)
     , (11916, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (11916, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (11916, 109 /* ITEM_DIFFICULTY_INT */, 1)
     , (11916, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 200);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11916, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (11916, 021 /* WEAPON_LENGTH_FLOAT */, 0.95)
     , (11916, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (11916, 029 /* WEAPON_DEFENSE_FLOAT */, 1.06)
     , (11916, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (11916, 062 /* WEAPON_OFFENSE_FLOAT */, 1.06);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11916, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (11916, 022 /* INSCRIBABLE_BOOL */, True)
     , (11916, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11916, 1603, 2) /* Defender4_SpellID */
     , (11916, 1615, 2) /* BloodDrinker5_SpellID */
     , (11916, 1625, 2) /* SwiftKiller4_SpellID */
     , (11916, 1590, 2) /* HeartSeeker4_SpellID */;

