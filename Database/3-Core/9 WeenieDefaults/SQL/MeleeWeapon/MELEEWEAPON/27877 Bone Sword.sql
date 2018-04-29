/* Weenie - Bone Sword (27877) */
DELETE FROM weenie WHERE class_Id = 27877;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27877, 'swordgurukbone1', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27877, 001 /* NAME_STRING */, 'Bone Sword');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27877, 001 /* SETUP_DID */, 33558783)
     , (27877, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27877, 008 /* ICON_DID */, 100676577)
     , (27877, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27877, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (27877, 005 /* ENCUMB_VAL_INT */, 6400)
     , (27877, 008 /* MASS_INT */, 2560)
     , (27877, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (27877, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27877, 019 /* VALUE_INT */, 750)
     , (27877, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (27877, 044 /* DAMAGE_INT */, 30)
     , (27877, 045 /* DAMAGE_TYPE_INT */, 3 /* SLASH_DAMAGE_TYPE, PIERCE_DAMAGE_TYPE */)
     , (27877, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (27877, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (27877, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (27877, 049 /* WEAPON_TIME_INT */, 60)
     , (27877, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (27877, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27877, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (27877, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (27877, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (27877, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (27877, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (27877, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27877, 021 /* WEAPON_LENGTH_FLOAT */, 1.5)
     , (27877, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (27877, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (27877, 039 /* DEFAULT_SCALE_FLOAT */, 0.3)
     , (27877, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27877, 022 /* INSCRIBABLE_BOOL */, True)
     , (27877, 070 /* IGNORE_SHIELDS_BY_SKILL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27877, 1614, 2) /* BloodDrinker4_SpellID */
     , (27877, 1625, 2) /* SwiftKiller4_SpellID */;

