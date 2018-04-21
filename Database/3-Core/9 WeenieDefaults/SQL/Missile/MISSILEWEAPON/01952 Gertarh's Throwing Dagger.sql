/* Weenie - Gertarh's Throwing Dagger (1952) */
DELETE FROM weenie WHERE class_Id = 1952;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1952, 'daggerthrowingenhanced', 4 /* Missile_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1952, 001 /* NAME_STRING */, 'Gertarh''s Throwing Dagger');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1952, 001 /* SETUP_DID */, 33554734)
     , (1952, 003 /* SOUND_TABLE_DID */, 536870932)
     , (1952, 006 /* PALETTE_BASE_DID */, 67111919)
     , (1952, 007 /* CLOTHINGBASE_DID */, 268435782)
     , (1952, 008 /* ICON_DID */, 100667590)
     , (1952, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1952, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (1952, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (1952, 005 /* ENCUMB_VAL_INT */, 12)
     , (1952, 008 /* MASS_INT */, 8)
     , (1952, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (1952, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (1952, 012 /* STACK_SIZE_INT */, 1)
     , (1952, 013 /* STACK_UNIT_ENCUMB_INT */, 12)
     , (1952, 014 /* STACK_UNIT_MASS_INT */, 8)
     , (1952, 015 /* STACK_UNIT_VALUE_INT */, 30)
     , (1952, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (1952, 019 /* VALUE_INT */, 30)
     , (1952, 044 /* DAMAGE_INT */, 14)
     , (1952, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (1952, 046 /* DEFAULT_COMBAT_STYLE_INT */, 128 /* ThrownWeapon_CombatStyle */)
     , (1952, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (1952, 049 /* WEAPON_TIME_INT */, 10)
     , (1952, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (1952, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (1952, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (1952, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1952, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.25)
     , (1952, 027 /* ROTATION_SPEED_FLOAT */, 2)
     , (1952, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (1952, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1952, 023 /* DESTROY_ON_SELL_BOOL */, True);

