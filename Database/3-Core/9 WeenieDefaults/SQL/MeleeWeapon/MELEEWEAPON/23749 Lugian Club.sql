/* Weenie - Lugian Club (23749) */
DELETE FROM weenie WHERE class_Id = 23749;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23749, 'lugianclubextreme', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23749, 001 /* NAME_STRING */, 'Lugian Club');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23749, 001 /* SETUP_DID */, 33554731)
     , (23749, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23749, 008 /* ICON_DID */, 100667587)
     , (23749, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23749, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (23749, 005 /* ENCUMB_VAL_INT */, 2200)
     , (23749, 008 /* MASS_INT */, 880)
     , (23749, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (23749, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23749, 019 /* VALUE_INT */, 200)
     , (23749, 044 /* DAMAGE_INT */, 46)
     , (23749, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (23749, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (23749, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (23749, 048 /* WEAPON_SKILL_INT */, 5 /* MACE_SKILL */)
     , (23749, 049 /* WEAPON_TIME_INT */, 70)
     , (23749, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (23749, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23749, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (23749, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23749, 021 /* WEAPON_LENGTH_FLOAT */, 1.36)
     , (23749, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (23749, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (23749, 039 /* DEFAULT_SCALE_FLOAT */, 2.5)
     , (23749, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23749, 022 /* INSCRIBABLE_BOOL */, True);

