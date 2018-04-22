/* Weenie - Fist of the Quiddity (9598) */
DELETE FROM weenie WHERE class_Id = 9598;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9598, 'locestusquiddity', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9598, 001 /* NAME_STRING */, 'Fist of the Quiddity')
     , (9598, 015 /* SHORT_DESC_STRING */, 'A weapon made of a strange pulsating energy.')
     , (9598, 016 /* LONG_DESC_STRING */, 'A weapon made of a strange pulsating energy.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9598, 001 /* SETUP_DID */, 33557109)
     , (9598, 003 /* SOUND_TABLE_DID */, 536870932)
     , (9598, 008 /* ICON_DID */, 100671695)
     , (9598, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (9598, 036 /* MUTATE_FILTER_DID */, 234881044)
     , (9598, 037 /* ITEM_SKILL_LIMIT_DID */, 13);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9598, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (9598, 005 /* ENCUMB_VAL_INT */, 400)
     , (9598, 008 /* MASS_INT */, 90)
     , (9598, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (9598, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (9598, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (9598, 019 /* VALUE_INT */, 2000)
     , (9598, 044 /* DAMAGE_INT */, 7)
     , (9598, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (9598, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1 /* Unarmed_CombatStyle */)
     , (9598, 047 /* ATTACK_TYPE_INT */, 1 /* Punch_AttackType */)
     , (9598, 048 /* WEAPON_SKILL_INT */, 13 /* UNARMED_COMBAT_SKILL */)
     , (9598, 049 /* WEAPON_TIME_INT */, 20)
     , (9598, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (9598, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (9598, 106 /* ITEM_SPELLCRAFT_INT */, 400)
     , (9598, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (9598, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (9598, 109 /* ITEM_DIFFICULTY_INT */, 1)
     , (9598, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 200)
     , (9598, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (9598, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9598, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (9598, 021 /* WEAPON_LENGTH_FLOAT */, 0.52)
     , (9598, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (9598, 029 /* WEAPON_DEFENSE_FLOAT */, 1.08)
     , (9598, 039 /* DEFAULT_SCALE_FLOAT */, 0.8)
     , (9598, 062 /* WEAPON_OFFENSE_FLOAT */, 1.07);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9598, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (9598, 022 /* INSCRIBABLE_BOOL */, True)
     , (9598, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9598, 1603, 2) /* Defender4_SpellID */
     , (9598, 1614, 2) /* BloodDrinker4_SpellID */
     , (9598, 1625, 2) /* SwiftKiller4_SpellID */
     , (9598, 1591, 2) /* HeartSeeker5_SpellID */;

