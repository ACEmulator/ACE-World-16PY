/* Weenie - Lugian Mace (23757) */
DELETE FROM weenie WHERE class_Id = 23757;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23757, 'lugianmaceextreme', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23757, 001 /* NAME_STRING */, 'Lugian Mace');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23757, 001 /* SETUP_DID */, 33554747)
     , (23757, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23757, 008 /* ICON_DID */, 100667588)
     , (23757, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23757, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (23757, 005 /* ENCUMB_VAL_INT */, 5200)
     , (23757, 008 /* MASS_INT */, 2080)
     , (23757, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (23757, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23757, 019 /* VALUE_INT */, 500)
     , (23757, 044 /* DAMAGE_INT */, 48)
     , (23757, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (23757, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (23757, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (23757, 048 /* WEAPON_SKILL_INT */, 5 /* MACE_SKILL */)
     , (23757, 049 /* WEAPON_TIME_INT */, 80)
     , (23757, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (23757, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23757, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (23757, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23757, 021 /* WEAPON_LENGTH_FLOAT */, 1.24)
     , (23757, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (23757, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (23757, 039 /* DEFAULT_SCALE_FLOAT */, 2)
     , (23757, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23757, 022 /* INSCRIBABLE_BOOL */, True);

