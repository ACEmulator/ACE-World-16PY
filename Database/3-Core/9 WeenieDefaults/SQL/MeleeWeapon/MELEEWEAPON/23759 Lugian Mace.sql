/* Weenie - Lugian Mace (23759) */
DELETE FROM weenie WHERE class_Id = 23759;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23759, 'lugianmacelow', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23759, 001 /* NAME_STRING */, 'Lugian Mace');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23759, 001 /* SETUP_DID */, 33554747)
     , (23759, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23759, 008 /* ICON_DID */, 100667588)
     , (23759, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23759, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (23759, 005 /* ENCUMB_VAL_INT */, 5200)
     , (23759, 008 /* MASS_INT */, 2080)
     , (23759, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (23759, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23759, 019 /* VALUE_INT */, 500)
     , (23759, 044 /* DAMAGE_INT */, 18)
     , (23759, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (23759, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (23759, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (23759, 048 /* WEAPON_SKILL_INT */, 5 /* MACE_SKILL */)
     , (23759, 049 /* WEAPON_TIME_INT */, 80)
     , (23759, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (23759, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23759, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (23759, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23759, 021 /* WEAPON_LENGTH_FLOAT */, 1.24)
     , (23759, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (23759, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (23759, 039 /* DEFAULT_SCALE_FLOAT */, 2)
     , (23759, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23759, 022 /* INSCRIBABLE_BOOL */, True);

