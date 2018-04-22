/* Weenie - Pickaxe (7580) */
DELETE FROM weenie WHERE class_Id = 7580;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7580, 'lugianpickaxe', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7580, 001 /* NAME_STRING */, 'Pickaxe');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7580, 001 /* SETUP_DID */, 33554813)
     , (7580, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7580, 008 /* ICON_DID */, 100670275)
     , (7580, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (7580, 030 /* PHYSICS_SCRIPT_DID */, 87 /* PS_BreatheLightning */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7580, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (7580, 005 /* ENCUMB_VAL_INT */, 700)
     , (7580, 008 /* MASS_INT */, 350)
     , (7580, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (7580, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7580, 019 /* VALUE_INT */, 250)
     , (7580, 044 /* DAMAGE_INT */, 7)
     , (7580, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (7580, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (7580, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (7580, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (7580, 049 /* WEAPON_TIME_INT */, 60)
     , (7580, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (7580, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7580, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (7580, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7580, 021 /* WEAPON_LENGTH_FLOAT */, 0.75)
     , (7580, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (7580, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (7580, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7580, 022 /* INSCRIBABLE_BOOL */, True);

