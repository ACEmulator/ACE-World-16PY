/* Weenie - Lugian Morning Star (23768) */
DELETE FROM weenie WHERE class_Id = 23768;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23768, 'lugianmorningstarmid', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23768, 001 /* NAME_STRING */, 'Lugian Morning Star');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23768, 001 /* SETUP_DID */, 33554748)
     , (23768, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23768, 008 /* ICON_DID */, 100667600)
     , (23768, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23768, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (23768, 005 /* ENCUMB_VAL_INT */, 11040)
     , (23768, 008 /* MASS_INT */, 3680)
     , (23768, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (23768, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23768, 019 /* VALUE_INT */, 850)
     , (23768, 044 /* DAMAGE_INT */, 30)
     , (23768, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (23768, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (23768, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (23768, 048 /* WEAPON_SKILL_INT */, 5 /* MACE_SKILL */)
     , (23768, 049 /* WEAPON_TIME_INT */, 140)
     , (23768, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (23768, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23768, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (23768, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23768, 021 /* WEAPON_LENGTH_FLOAT */, 1.8)
     , (23768, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (23768, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (23768, 039 /* DEFAULT_SCALE_FLOAT */, 2)
     , (23768, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23768, 022 /* INSCRIBABLE_BOOL */, True);

