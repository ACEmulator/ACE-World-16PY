/* Weenie - Lugian Axe (23741) */
DELETE FROM weenie WHERE class_Id = 23741;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23741, 'lugianaxelow', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23741, 001 /* NAME_STRING */, 'Lugian Axe');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23741, 001 /* SETUP_DID */, 33554726)
     , (23741, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23741, 008 /* ICON_DID */, 100667580)
     , (23741, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23741, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (23741, 005 /* ENCUMB_VAL_INT */, 6400)
     , (23741, 008 /* MASS_INT */, 2560)
     , (23741, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (23741, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23741, 019 /* VALUE_INT */, 750)
     , (23741, 044 /* DAMAGE_INT */, 20)
     , (23741, 045 /* DAMAGE_TYPE_INT */, 1 /* SLASH_DAMAGE_TYPE */)
     , (23741, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (23741, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (23741, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (23741, 049 /* WEAPON_TIME_INT */, 120)
     , (23741, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (23741, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23741, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (23741, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23741, 021 /* WEAPON_LENGTH_FLOAT */, 1.5)
     , (23741, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (23741, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (23741, 039 /* DEFAULT_SCALE_FLOAT */, 2)
     , (23741, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23741, 022 /* INSCRIBABLE_BOOL */, True);

