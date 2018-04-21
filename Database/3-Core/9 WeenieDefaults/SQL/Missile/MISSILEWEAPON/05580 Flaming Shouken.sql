/* Weenie - Flaming Shouken (5580) */
DELETE FROM weenie WHERE class_Id = 5580;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5580, 'shurikenfirestack', 4 /* Missile_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5580, 001 /* NAME_STRING */, 'Flaming Shouken');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5580, 001 /* SETUP_DID */, 33555766)
     , (5580, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5580, 008 /* ICON_DID */, 100667605)
     , (5580, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5580, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (5580, 005 /* ENCUMB_VAL_INT */, 400)
     , (5580, 008 /* MASS_INT */, 560)
     , (5580, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (5580, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (5580, 012 /* STACK_SIZE_INT */, 80)
     , (5580, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (5580, 014 /* STACK_UNIT_MASS_INT */, 7)
     , (5580, 015 /* STACK_UNIT_VALUE_INT */, 12)
     , (5580, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (5580, 018 /* UI_EFFECTS_INT */, 32 /* UI_EFFECT_FIRE */)
     , (5580, 019 /* VALUE_INT */, 960)
     , (5580, 044 /* DAMAGE_INT */, 6)
     , (5580, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (5580, 046 /* DEFAULT_COMBAT_STYLE_INT */, 128 /* ThrownWeapon_CombatStyle */)
     , (5580, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (5580, 049 /* WEAPON_TIME_INT */, 10)
     , (5580, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (5580, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (5580, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (5580, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5580, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.25)
     , (5580, 027 /* ROTATION_SPEED_FLOAT */, 2)
     , (5580, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (5580, 039 /* DEFAULT_SCALE_FLOAT */, 1.5)
     , (5580, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (5580, 078 /* FRICTION_FLOAT */, 1)
     , (5580, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5580, 017 /* INELASTIC_BOOL */, True);

