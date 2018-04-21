/* Weenie - Lugian Axe (23739) */
DELETE FROM weenie WHERE class_Id = 23739;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23739, 'lugianaxehollowextreme', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23739, 001 /* NAME_STRING */, 'Lugian Axe');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23739, 001 /* SETUP_DID */, 33554726)
     , (23739, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23739, 008 /* ICON_DID */, 100667580)
     , (23739, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23739, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (23739, 005 /* ENCUMB_VAL_INT */, 6400)
     , (23739, 008 /* MASS_INT */, 2560)
     , (23739, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (23739, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23739, 019 /* VALUE_INT */, 750)
     , (23739, 036 /* RESIST_MAGIC_INT */, 9999)
     , (23739, 044 /* DAMAGE_INT */, 30)
     , (23739, 045 /* DAMAGE_TYPE_INT */, 1 /* SLASH_DAMAGE_TYPE */)
     , (23739, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (23739, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (23739, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (23739, 049 /* WEAPON_TIME_INT */, 120)
     , (23739, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (23739, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23739, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (23739, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23739, 021 /* WEAPON_LENGTH_FLOAT */, 1.5)
     , (23739, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (23739, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (23739, 039 /* DEFAULT_SCALE_FLOAT */, 2)
     , (23739, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (23739, 076 /* TRANSLUCENCY_FLOAT */, 0.7);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23739, 022 /* INSCRIBABLE_BOOL */, True)
     , (23739, 065 /* IGNORE_MAGIC_RESIST_BOOL */, True)
     , (23739, 066 /* IGNORE_MAGIC_ARMOR_BOOL */, True);

