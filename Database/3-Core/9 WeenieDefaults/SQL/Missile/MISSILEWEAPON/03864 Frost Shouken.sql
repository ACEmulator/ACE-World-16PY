/* Weenie - Frost Shouken (3864) */
DELETE FROM weenie WHERE class_Id = 3864;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3864, 'shurikenfrost', 4 /* Missile_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3864, 001 /* NAME_STRING */, 'Frost Shouken');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3864, 001 /* SETUP_DID */, 33555765)
     , (3864, 003 /* SOUND_TABLE_DID */, 536870932)
     , (3864, 008 /* ICON_DID */, 100667605)
     , (3864, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3864, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (3864, 005 /* ENCUMB_VAL_INT */, 5)
     , (3864, 008 /* MASS_INT */, 7)
     , (3864, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (3864, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (3864, 012 /* STACK_SIZE_INT */, 1)
     , (3864, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (3864, 014 /* STACK_UNIT_MASS_INT */, 7)
     , (3864, 015 /* STACK_UNIT_VALUE_INT */, 12)
     , (3864, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (3864, 018 /* UI_EFFECTS_INT */, 128 /* UI_EFFECT_FROST */)
     , (3864, 019 /* VALUE_INT */, 12)
     , (3864, 044 /* DAMAGE_INT */, 6)
     , (3864, 045 /* DAMAGE_TYPE_INT */, 8 /* COLD_DAMAGE_TYPE */)
     , (3864, 046 /* DEFAULT_COMBAT_STYLE_INT */, 128 /* ThrownWeapon_CombatStyle */)
     , (3864, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (3864, 049 /* WEAPON_TIME_INT */, 10)
     , (3864, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (3864, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (3864, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (3864, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3864, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.25)
     , (3864, 027 /* ROTATION_SPEED_FLOAT */, 2)
     , (3864, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (3864, 039 /* DEFAULT_SCALE_FLOAT */, 1.5)
     , (3864, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (3864, 078 /* FRICTION_FLOAT */, 1)
     , (3864, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3864, 017 /* INELASTIC_BOOL */, True);

