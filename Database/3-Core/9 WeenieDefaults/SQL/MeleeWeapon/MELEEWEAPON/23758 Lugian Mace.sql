/* Weenie - Lugian Mace (23758) */
DELETE FROM weenie WHERE class_Id = 23758;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23758, 'lugianmacehigh', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23758, 001 /* NAME_STRING */, 'Lugian Mace');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23758, 001 /* SETUP_DID */, 33554747)
     , (23758, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23758, 008 /* ICON_DID */, 100667588)
     , (23758, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23758, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (23758, 005 /* ENCUMB_VAL_INT */, 5200)
     , (23758, 008 /* MASS_INT */, 2080)
     , (23758, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (23758, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23758, 019 /* VALUE_INT */, 500)
     , (23758, 044 /* DAMAGE_INT */, 38)
     , (23758, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (23758, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (23758, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (23758, 048 /* WEAPON_SKILL_INT */, 5 /* MACE_SKILL */)
     , (23758, 049 /* WEAPON_TIME_INT */, 80)
     , (23758, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (23758, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23758, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (23758, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23758, 021 /* WEAPON_LENGTH_FLOAT */, 1.24)
     , (23758, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (23758, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (23758, 039 /* DEFAULT_SCALE_FLOAT */, 2)
     , (23758, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23758, 022 /* INSCRIBABLE_BOOL */, True);

