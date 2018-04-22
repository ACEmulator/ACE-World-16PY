/* Weenie - Lugian Axe (23740) */
DELETE FROM weenie WHERE class_Id = 23740;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23740, 'lugianaxehollowhigh', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23740, 001 /* NAME_STRING */, 'Lugian Axe');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23740, 001 /* SETUP_DID */, 33554726)
     , (23740, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23740, 008 /* ICON_DID */, 100667580)
     , (23740, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23740, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (23740, 005 /* ENCUMB_VAL_INT */, 6400)
     , (23740, 008 /* MASS_INT */, 2560)
     , (23740, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (23740, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23740, 019 /* VALUE_INT */, 750)
     , (23740, 036 /* RESIST_MAGIC_INT */, 9999)
     , (23740, 044 /* DAMAGE_INT */, 25)
     , (23740, 045 /* DAMAGE_TYPE_INT */, 1 /* SLASH_DAMAGE_TYPE */)
     , (23740, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (23740, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (23740, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (23740, 049 /* WEAPON_TIME_INT */, 120)
     , (23740, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (23740, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23740, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (23740, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23740, 021 /* WEAPON_LENGTH_FLOAT */, 1.5)
     , (23740, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (23740, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (23740, 039 /* DEFAULT_SCALE_FLOAT */, 2)
     , (23740, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (23740, 076 /* TRANSLUCENCY_FLOAT */, 0.7);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23740, 022 /* INSCRIBABLE_BOOL */, True)
     , (23740, 065 /* IGNORE_MAGIC_RESIST_BOOL */, True)
     , (23740, 066 /* IGNORE_MAGIC_ARMOR_BOOL */, True);

