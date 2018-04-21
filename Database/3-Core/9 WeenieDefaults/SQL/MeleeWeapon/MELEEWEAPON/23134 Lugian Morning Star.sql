/* Weenie - Lugian Morning Star (23134) */
DELETE FROM weenie WHERE class_Id = 23134;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23134, 'lugianmorningstarhollowvod', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23134, 001 /* NAME_STRING */, 'Lugian Morning Star');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23134, 001 /* SETUP_DID */, 33554748)
     , (23134, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23134, 008 /* ICON_DID */, 100667600)
     , (23134, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23134, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (23134, 005 /* ENCUMB_VAL_INT */, 11040)
     , (23134, 008 /* MASS_INT */, 3680)
     , (23134, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (23134, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23134, 019 /* VALUE_INT */, 850)
     , (23134, 036 /* RESIST_MAGIC_INT */, 9999)
     , (23134, 044 /* DAMAGE_INT */, 50)
     , (23134, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (23134, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (23134, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (23134, 048 /* WEAPON_SKILL_INT */, 5 /* MACE_SKILL */)
     , (23134, 049 /* WEAPON_TIME_INT */, 80)
     , (23134, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (23134, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23134, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (23134, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23134, 021 /* WEAPON_LENGTH_FLOAT */, 1.8)
     , (23134, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (23134, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (23134, 039 /* DEFAULT_SCALE_FLOAT */, 2)
     , (23134, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (23134, 076 /* TRANSLUCENCY_FLOAT */, 0.7);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23134, 022 /* INSCRIBABLE_BOOL */, True)
     , (23134, 065 /* IGNORE_MAGIC_RESIST_BOOL */, True)
     , (23134, 066 /* IGNORE_MAGIC_ARMOR_BOOL */, True);

