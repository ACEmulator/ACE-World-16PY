/* Weenie - Stone Axe (27865) */
DELETE FROM weenie WHERE class_Id = 27865;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27865, 'axegurukstone1', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27865, 001 /* NAME_STRING */, 'Stone Axe');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27865, 001 /* SETUP_DID */, 33558786)
     , (27865, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27865, 008 /* ICON_DID */, 100676578)
     , (27865, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27865, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (27865, 005 /* ENCUMB_VAL_INT */, 6400)
     , (27865, 008 /* MASS_INT */, 2560)
     , (27865, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (27865, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27865, 019 /* VALUE_INT */, 750)
     , (27865, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (27865, 044 /* DAMAGE_INT */, 30)
     , (27865, 045 /* DAMAGE_TYPE_INT */, 1 /* SLASH_DAMAGE_TYPE */)
     , (27865, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (27865, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (27865, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (27865, 049 /* WEAPON_TIME_INT */, 60)
     , (27865, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (27865, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27865, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (27865, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (27865, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (27865, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (27865, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (27865, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27865, 021 /* WEAPON_LENGTH_FLOAT */, 1.5)
     , (27865, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (27865, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (27865, 039 /* DEFAULT_SCALE_FLOAT */, 0.3)
     , (27865, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27865, 022 /* INSCRIBABLE_BOOL */, True)
     , (27865, 070 /* IGNORE_SHIELDS_BY_SKILL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27865, 1614, 2) /* BloodDrinker4_SpellID */
     , (27865, 1625, 2) /* SwiftKiller4_SpellID */;

