/* Weenie - Acid Shouken (7313) */
DELETE FROM weenie WHERE class_Id = 7313;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7313, 'shurikenacidmonsteronly', 4 /* Missile_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7313, 001 /* NAME_STRING */, 'Acid Shouken');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7313, 001 /* SETUP_DID */, 33555772)
     , (7313, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7313, 008 /* ICON_DID */, 100667605)
     , (7313, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7313, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (7313, 005 /* ENCUMB_VAL_INT */, 11)
     , (7313, 008 /* MASS_INT */, 7)
     , (7313, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (7313, 011 /* MAX_STACK_SIZE_INT */, 80)
     , (7313, 012 /* STACK_SIZE_INT */, 1)
     , (7313, 013 /* STACK_UNIT_ENCUMB_INT */, 11)
     , (7313, 014 /* STACK_UNIT_MASS_INT */, 7)
     , (7313, 015 /* STACK_UNIT_VALUE_INT */, 12)
     , (7313, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7313, 018 /* UI_EFFECTS_INT */, 256 /* UI_EFFECT_ACID */)
     , (7313, 019 /* VALUE_INT */, 12)
     , (7313, 044 /* DAMAGE_INT */, 12)
     , (7313, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (7313, 046 /* DEFAULT_COMBAT_STYLE_INT */, 128 /* ThrownWeapon_CombatStyle */)
     , (7313, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (7313, 049 /* WEAPON_TIME_INT */, 10)
     , (7313, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (7313, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7313, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.25)
     , (7313, 027 /* ROTATION_SPEED_FLOAT */, 2)
     , (7313, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (7313, 039 /* DEFAULT_SCALE_FLOAT */, 1.5)
     , (7313, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (7313, 078 /* FRICTION_FLOAT */, 1)
     , (7313, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7313, 017 /* INELASTIC_BOOL */, True);

