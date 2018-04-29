/* Weenie - Crop (10993) */
DELETE FROM weenie WHERE class_Id = 10993;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10993, 'croptupereafake-xp', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10993, 001 /* NAME_STRING */, 'Crop')
     , (10993, 015 /* SHORT_DESC_STRING */, 'A vicious-looking riding crop, made from the skin of an ebon gromnie.')
     , (10993, 016 /* LONG_DESC_STRING */, 'This is the monster only version of this weapon. You shouldn''t be able to read this, naughty spawn.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10993, 001 /* SETUP_DID */, 33557226)
     , (10993, 003 /* SOUND_TABLE_DID */, 536870932)
     , (10993, 008 /* ICON_DID */, 100671856)
     , (10993, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (10993, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10993, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (10993, 005 /* ENCUMB_VAL_INT */, 300)
     , (10993, 008 /* MASS_INT */, 300)
     , (10993, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (10993, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10993, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (10993, 019 /* VALUE_INT */, 6848)
     , (10993, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (10993, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (10993, 044 /* DAMAGE_INT */, 52)
     , (10993, 045 /* DAMAGE_TYPE_INT */, 1 /* SLASH_DAMAGE_TYPE */)
     , (10993, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (10993, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (10993, 048 /* WEAPON_SKILL_INT */, 10 /* STAFF_SKILL */)
     , (10993, 049 /* WEAPON_TIME_INT */, 1)
     , (10993, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (10993, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (10993, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (10993, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10993, 021 /* WEAPON_LENGTH_FLOAT */, 1.33)
     , (10993, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (10993, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (10993, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (10993, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10993, 022 /* INSCRIBABLE_BOOL */, True);

