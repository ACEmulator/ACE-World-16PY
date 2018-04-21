/* Weenie - Lugian Morning Star (23766) */
DELETE FROM weenie WHERE class_Id = 23766;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23766, 'lugianmorningstarhollowmid', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23766, 001 /* NAME_STRING */, 'Lugian Morning Star');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23766, 001 /* SETUP_DID */, 33554748)
     , (23766, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23766, 008 /* ICON_DID */, 100667600)
     , (23766, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23766, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (23766, 005 /* ENCUMB_VAL_INT */, 11040)
     , (23766, 008 /* MASS_INT */, 3680)
     , (23766, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (23766, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23766, 019 /* VALUE_INT */, 850)
     , (23766, 036 /* RESIST_MAGIC_INT */, 9999)
     , (23766, 044 /* DAMAGE_INT */, 25)
     , (23766, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (23766, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (23766, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (23766, 048 /* WEAPON_SKILL_INT */, 5 /* MACE_SKILL */)
     , (23766, 049 /* WEAPON_TIME_INT */, 140)
     , (23766, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (23766, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23766, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (23766, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23766, 021 /* WEAPON_LENGTH_FLOAT */, 1.8)
     , (23766, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (23766, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (23766, 039 /* DEFAULT_SCALE_FLOAT */, 2)
     , (23766, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (23766, 076 /* TRANSLUCENCY_FLOAT */, 0.7);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23766, 022 /* INSCRIBABLE_BOOL */, True)
     , (23766, 065 /* IGNORE_MAGIC_RESIST_BOOL */, True)
     , (23766, 066 /* IGNORE_MAGIC_ARMOR_BOOL */, True);

