/* Weenie - Flaming Shouken (3863) */
DELETE FROM weenie WHERE class_Id = 3863;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3863, 'shurikenfire', 4 /* Missile_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3863, 001 /* NAME_STRING */, 'Flaming Shouken');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3863, 001 /* SETUP_DID */, 33555766)
     , (3863, 003 /* SOUND_TABLE_DID */, 536870932)
     , (3863, 008 /* ICON_DID */, 100667605)
     , (3863, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3863, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (3863, 005 /* ENCUMB_VAL_INT */, 5)
     , (3863, 008 /* MASS_INT */, 7)
     , (3863, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (3863, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (3863, 012 /* STACK_SIZE_INT */, 1)
     , (3863, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (3863, 014 /* STACK_UNIT_MASS_INT */, 7)
     , (3863, 015 /* STACK_UNIT_VALUE_INT */, 12)
     , (3863, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (3863, 018 /* UI_EFFECTS_INT */, 32 /* UI_EFFECT_FIRE */)
     , (3863, 019 /* VALUE_INT */, 12)
     , (3863, 044 /* DAMAGE_INT */, 6)
     , (3863, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (3863, 046 /* DEFAULT_COMBAT_STYLE_INT */, 128 /* ThrownWeapon_CombatStyle */)
     , (3863, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (3863, 049 /* WEAPON_TIME_INT */, 10)
     , (3863, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (3863, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (3863, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (3863, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3863, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.25)
     , (3863, 027 /* ROTATION_SPEED_FLOAT */, 2)
     , (3863, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (3863, 039 /* DEFAULT_SCALE_FLOAT */, 1.5)
     , (3863, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (3863, 078 /* FRICTION_FLOAT */, 1)
     , (3863, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3863, 017 /* INELASTIC_BOOL */, True);

