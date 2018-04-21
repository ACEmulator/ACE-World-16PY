/* Weenie - Lugian Club (23751) */
DELETE FROM weenie WHERE class_Id = 23751;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23751, 'lugianclublow', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23751, 001 /* NAME_STRING */, 'Lugian Club');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23751, 001 /* SETUP_DID */, 33554731)
     , (23751, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23751, 008 /* ICON_DID */, 100667587)
     , (23751, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23751, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (23751, 005 /* ENCUMB_VAL_INT */, 2200)
     , (23751, 008 /* MASS_INT */, 880)
     , (23751, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (23751, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23751, 019 /* VALUE_INT */, 200)
     , (23751, 044 /* DAMAGE_INT */, 16)
     , (23751, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (23751, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (23751, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (23751, 048 /* WEAPON_SKILL_INT */, 5 /* MACE_SKILL */)
     , (23751, 049 /* WEAPON_TIME_INT */, 70)
     , (23751, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (23751, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23751, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (23751, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23751, 021 /* WEAPON_LENGTH_FLOAT */, 1.36)
     , (23751, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (23751, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (23751, 039 /* DEFAULT_SCALE_FLOAT */, 2.5)
     , (23751, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23751, 022 /* INSCRIBABLE_BOOL */, True);

