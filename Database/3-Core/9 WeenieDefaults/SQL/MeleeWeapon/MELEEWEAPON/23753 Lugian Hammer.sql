/* Weenie - Lugian Hammer (23753) */
DELETE FROM weenie WHERE class_Id = 23753;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23753, 'lugianhammerextreme', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23753, 001 /* NAME_STRING */, 'Lugian Hammer');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23753, 001 /* SETUP_DID */, 33554766)
     , (23753, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23753, 008 /* ICON_DID */, 100667619)
     , (23753, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23753, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (23753, 005 /* ENCUMB_VAL_INT */, 4600)
     , (23753, 008 /* MASS_INT */, 1840)
     , (23753, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (23753, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23753, 019 /* VALUE_INT */, 450)
     , (23753, 044 /* DAMAGE_INT */, 48)
     , (23753, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (23753, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (23753, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (23753, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (23753, 049 /* WEAPON_TIME_INT */, 100)
     , (23753, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (23753, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23753, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (23753, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23753, 021 /* WEAPON_LENGTH_FLOAT */, 1.2)
     , (23753, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (23753, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (23753, 039 /* DEFAULT_SCALE_FLOAT */, 2)
     , (23753, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23753, 022 /* INSCRIBABLE_BOOL */, True);

