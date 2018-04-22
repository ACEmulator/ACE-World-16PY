/* Weenie - Pickaxe (5753) */
DELETE FROM weenie WHERE class_Id = 5753;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5753, 'pickaxe', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5753, 001 /* NAME_STRING */, 'Pickaxe');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5753, 001 /* SETUP_DID */, 33554813)
     , (5753, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5753, 008 /* ICON_DID */, 100670275)
     , (5753, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (5753, 030 /* PHYSICS_SCRIPT_DID */, 87 /* PS_BreatheLightning */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5753, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (5753, 005 /* ENCUMB_VAL_INT */, 700)
     , (5753, 008 /* MASS_INT */, 350)
     , (5753, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (5753, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (5753, 019 /* VALUE_INT */, 250)
     , (5753, 044 /* DAMAGE_INT */, 7)
     , (5753, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (5753, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (5753, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (5753, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (5753, 049 /* WEAPON_TIME_INT */, 60)
     , (5753, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (5753, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (5753, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (5753, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5753, 021 /* WEAPON_LENGTH_FLOAT */, 0.75)
     , (5753, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (5753, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (5753, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5753, 022 /* INSCRIBABLE_BOOL */, True);

