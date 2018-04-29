/* Weenie - Stave of the Quiddity (9603) */
DELETE FROM weenie WHERE class_Id = 9603;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9603, 'lostaffquiddity', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9603, 001 /* NAME_STRING */, 'Stave of the Quiddity')
     , (9603, 015 /* SHORT_DESC_STRING */, 'A weapon made of a strange pulsating energy.')
     , (9603, 016 /* LONG_DESC_STRING */, 'A weapon made of a strange pulsating energy.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9603, 001 /* SETUP_DID */, 33557107)
     , (9603, 003 /* SOUND_TABLE_DID */, 536870932)
     , (9603, 008 /* ICON_DID */, 100671699)
     , (9603, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (9603, 036 /* MUTATE_FILTER_DID */, 234881044)
     , (9603, 037 /* ITEM_SKILL_LIMIT_DID */, 10);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9603, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (9603, 005 /* ENCUMB_VAL_INT */, 500)
     , (9603, 008 /* MASS_INT */, 90)
     , (9603, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (9603, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (9603, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (9603, 019 /* VALUE_INT */, 2000)
     , (9603, 044 /* DAMAGE_INT */, 12)
     , (9603, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (9603, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (9603, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (9603, 048 /* WEAPON_SKILL_INT */, 10 /* STAFF_SKILL */)
     , (9603, 049 /* WEAPON_TIME_INT */, 30)
     , (9603, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (9603, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (9603, 106 /* ITEM_SPELLCRAFT_INT */, 400)
     , (9603, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (9603, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (9603, 109 /* ITEM_DIFFICULTY_INT */, 1)
     , (9603, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 200)
     , (9603, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (9603, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9603, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (9603, 021 /* WEAPON_LENGTH_FLOAT */, 1.33)
     , (9603, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.33)
     , (9603, 029 /* WEAPON_DEFENSE_FLOAT */, 1.05)
     , (9603, 039 /* DEFAULT_SCALE_FLOAT */, 0.67)
     , (9603, 062 /* WEAPON_OFFENSE_FLOAT */, 1.05);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9603, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (9603, 022 /* INSCRIBABLE_BOOL */, True)
     , (9603, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9603, 1603, 2) /* Defender4_SpellID */
     , (9603, 1615, 2) /* BloodDrinker5_SpellID */
     , (9603, 1625, 2) /* SwiftKiller4_SpellID */
     , (9603, 1590, 2) /* HeartSeeker4_SpellID */;

