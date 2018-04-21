/* Weenie - Ruddy Tooth Spiketail (28220) */
DELETE FROM weenie WHERE class_Id = 28220;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28220, 'spiketailrusttooth', 4 /* Missile_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28220, 001 /* NAME_STRING */, 'Ruddy Tooth Spiketail');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28220, 001 /* SETUP_DID */, 33558197)
     , (28220, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28220, 008 /* ICON_DID */, 100676804)
     , (28220, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28220, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (28220, 005 /* ENCUMB_VAL_INT */, 5)
     , (28220, 008 /* MASS_INT */, 5)
     , (28220, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (28220, 011 /* MAX_STACK_SIZE_INT */, 250)
     , (28220, 012 /* STACK_SIZE_INT */, 1)
     , (28220, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (28220, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (28220, 015 /* STACK_UNIT_VALUE_INT */, 30)
     , (28220, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28220, 019 /* VALUE_INT */, 30)
     , (28220, 044 /* DAMAGE_INT */, 50)
     , (28220, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (28220, 046 /* DEFAULT_COMBAT_STYLE_INT */, 128 /* ThrownWeapon_CombatStyle */)
     , (28220, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (28220, 049 /* WEAPON_TIME_INT */, 10)
     , (28220, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (28220, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (28220, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (28220, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28220, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.2)
     , (28220, 027 /* ROTATION_SPEED_FLOAT */, 0)
     , (28220, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (28220, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (28220, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (28220, 078 /* FRICTION_FLOAT */, 1)
     , (28220, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28220, 017 /* INELASTIC_BOOL */, True);

