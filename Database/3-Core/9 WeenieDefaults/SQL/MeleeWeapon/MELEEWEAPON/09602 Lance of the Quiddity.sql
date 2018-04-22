/* Weenie - Lance of the Quiddity (9602) */
DELETE FROM weenie WHERE class_Id = 9602;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9602, 'lospearquiddity', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9602, 001 /* NAME_STRING */, 'Lance of the Quiddity')
     , (9602, 015 /* SHORT_DESC_STRING */, 'A weapon made of a strange pulsating energy.')
     , (9602, 016 /* LONG_DESC_STRING */, 'A weapon made of a strange pulsating energy.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9602, 001 /* SETUP_DID */, 33557108)
     , (9602, 003 /* SOUND_TABLE_DID */, 536870932)
     , (9602, 008 /* ICON_DID */, 100671698)
     , (9602, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (9602, 036 /* MUTATE_FILTER_DID */, 234881044)
     , (9602, 037 /* ITEM_SKILL_LIMIT_DID */, 9);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9602, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (9602, 005 /* ENCUMB_VAL_INT */, 600)
     , (9602, 008 /* MASS_INT */, 140)
     , (9602, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (9602, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (9602, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (9602, 019 /* VALUE_INT */, 2000)
     , (9602, 044 /* DAMAGE_INT */, 14)
     , (9602, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (9602, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (9602, 047 /* ATTACK_TYPE_INT */, 2 /* Thrust_AttackType */)
     , (9602, 048 /* WEAPON_SKILL_INT */, 9 /* SPEAR_SKILL */)
     , (9602, 049 /* WEAPON_TIME_INT */, 30)
     , (9602, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (9602, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (9602, 106 /* ITEM_SPELLCRAFT_INT */, 400)
     , (9602, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (9602, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (9602, 109 /* ITEM_DIFFICULTY_INT */, 1)
     , (9602, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 200)
     , (9602, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (9602, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9602, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (9602, 021 /* WEAPON_LENGTH_FLOAT */, 1.5)
     , (9602, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (9602, 029 /* WEAPON_DEFENSE_FLOAT */, 1.06)
     , (9602, 062 /* WEAPON_OFFENSE_FLOAT */, 1.06);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9602, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (9602, 022 /* INSCRIBABLE_BOOL */, True)
     , (9602, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9602, 1603, 2) /* Defender4_SpellID */
     , (9602, 1614, 2) /* BloodDrinker4_SpellID */
     , (9602, 1625, 2) /* SwiftKiller4_SpellID */
     , (9602, 1591, 2) /* HeartSeeker5_SpellID */;

