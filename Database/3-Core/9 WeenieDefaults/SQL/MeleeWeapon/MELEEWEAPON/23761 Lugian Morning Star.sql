/* Weenie - Lugian Morning Star (23761) */
DELETE FROM weenie WHERE class_Id = 23761;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23761, 'lugianmorningstarextreme', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23761, 001 /* NAME_STRING */, 'Lugian Morning Star');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23761, 001 /* SETUP_DID */, 33554748)
     , (23761, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23761, 008 /* ICON_DID */, 100667600)
     , (23761, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23761, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (23761, 005 /* ENCUMB_VAL_INT */, 11040)
     , (23761, 008 /* MASS_INT */, 3680)
     , (23761, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (23761, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23761, 019 /* VALUE_INT */, 850)
     , (23761, 044 /* DAMAGE_INT */, 50)
     , (23761, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (23761, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (23761, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (23761, 048 /* WEAPON_SKILL_INT */, 5 /* MACE_SKILL */)
     , (23761, 049 /* WEAPON_TIME_INT */, 140)
     , (23761, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (23761, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23761, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (23761, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23761, 021 /* WEAPON_LENGTH_FLOAT */, 1.8)
     , (23761, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (23761, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (23761, 039 /* DEFAULT_SCALE_FLOAT */, 2)
     , (23761, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23761, 022 /* INSCRIBABLE_BOOL */, True);

