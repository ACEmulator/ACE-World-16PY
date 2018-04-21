/* Weenie - Lugian Club (23752) */
DELETE FROM weenie WHERE class_Id = 23752;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23752, 'lugianclubmid', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23752, 001 /* NAME_STRING */, 'Lugian Club');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23752, 001 /* SETUP_DID */, 33554731)
     , (23752, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23752, 008 /* ICON_DID */, 100667587)
     , (23752, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23752, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (23752, 005 /* ENCUMB_VAL_INT */, 2200)
     , (23752, 008 /* MASS_INT */, 880)
     , (23752, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (23752, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23752, 019 /* VALUE_INT */, 200)
     , (23752, 044 /* DAMAGE_INT */, 26)
     , (23752, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (23752, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (23752, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (23752, 048 /* WEAPON_SKILL_INT */, 5 /* MACE_SKILL */)
     , (23752, 049 /* WEAPON_TIME_INT */, 70)
     , (23752, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (23752, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23752, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (23752, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23752, 021 /* WEAPON_LENGTH_FLOAT */, 1.36)
     , (23752, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (23752, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (23752, 039 /* DEFAULT_SCALE_FLOAT */, 2.5)
     , (23752, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23752, 022 /* INSCRIBABLE_BOOL */, True);

