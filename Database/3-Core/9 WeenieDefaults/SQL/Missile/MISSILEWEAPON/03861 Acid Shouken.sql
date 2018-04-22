/* Weenie - Acid Shouken (3861) */
DELETE FROM weenie WHERE class_Id = 3861;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3861, 'shurikenacid', 4 /* Missile_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3861, 001 /* NAME_STRING */, 'Acid Shouken');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3861, 001 /* SETUP_DID */, 33555772)
     , (3861, 003 /* SOUND_TABLE_DID */, 536870932)
     , (3861, 008 /* ICON_DID */, 100667605)
     , (3861, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3861, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (3861, 005 /* ENCUMB_VAL_INT */, 5)
     , (3861, 008 /* MASS_INT */, 7)
     , (3861, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (3861, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (3861, 012 /* STACK_SIZE_INT */, 1)
     , (3861, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (3861, 014 /* STACK_UNIT_MASS_INT */, 7)
     , (3861, 015 /* STACK_UNIT_VALUE_INT */, 12)
     , (3861, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (3861, 018 /* UI_EFFECTS_INT */, 256 /* UI_EFFECT_ACID */)
     , (3861, 019 /* VALUE_INT */, 12)
     , (3861, 044 /* DAMAGE_INT */, 6)
     , (3861, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (3861, 046 /* DEFAULT_COMBAT_STYLE_INT */, 128 /* ThrownWeapon_CombatStyle */)
     , (3861, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (3861, 049 /* WEAPON_TIME_INT */, 10)
     , (3861, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (3861, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (3861, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (3861, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3861, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.25)
     , (3861, 027 /* ROTATION_SPEED_FLOAT */, 2)
     , (3861, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (3861, 039 /* DEFAULT_SCALE_FLOAT */, 1.5)
     , (3861, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (3861, 078 /* FRICTION_FLOAT */, 1)
     , (3861, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3861, 017 /* INELASTIC_BOOL */, True);

