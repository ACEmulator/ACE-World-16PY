/* Weenie - Lugian Axe (23132) */
DELETE FROM weenie WHERE class_Id = 23132;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23132, 'lugianaxehollowvod', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23132, 001 /* NAME_STRING */, 'Lugian Axe');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23132, 001 /* SETUP_DID */, 33554726)
     , (23132, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23132, 008 /* ICON_DID */, 100667580)
     , (23132, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23132, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (23132, 005 /* ENCUMB_VAL_INT */, 6400)
     , (23132, 008 /* MASS_INT */, 2560)
     , (23132, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (23132, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23132, 019 /* VALUE_INT */, 750)
     , (23132, 036 /* RESIST_MAGIC_INT */, 9999)
     , (23132, 044 /* DAMAGE_INT */, 50)
     , (23132, 045 /* DAMAGE_TYPE_INT */, 1 /* SLASH_DAMAGE_TYPE */)
     , (23132, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (23132, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (23132, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (23132, 049 /* WEAPON_TIME_INT */, 80)
     , (23132, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (23132, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23132, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (23132, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23132, 021 /* WEAPON_LENGTH_FLOAT */, 1.5)
     , (23132, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (23132, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (23132, 039 /* DEFAULT_SCALE_FLOAT */, 2)
     , (23132, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (23132, 076 /* TRANSLUCENCY_FLOAT */, 0.7);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23132, 022 /* INSCRIBABLE_BOOL */, True)
     , (23132, 065 /* IGNORE_MAGIC_RESIST_BOOL */, True)
     , (23132, 066 /* IGNORE_MAGIC_ARMOR_BOOL */, True);

