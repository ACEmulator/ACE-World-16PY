/* Weenie - Slithis Spine (4804) */
DELETE FROM weenie WHERE class_Id = 4804;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4804, 'slithisspine', 4 /* Missile_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4804, 001 /* NAME_STRING */, 'Slithis Spine');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4804, 001 /* SETUP_DID */, 33556900)
     , (4804, 003 /* SOUND_TABLE_DID */, 536870932)
     , (4804, 008 /* ICON_DID */, 100671205)
     , (4804, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4804, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (4804, 005 /* ENCUMB_VAL_INT */, 15)
     , (4804, 008 /* MASS_INT */, 15)
     , (4804, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (4804, 011 /* MAX_STACK_SIZE_INT */, 30)
     , (4804, 012 /* STACK_SIZE_INT */, 1)
     , (4804, 013 /* STACK_UNIT_ENCUMB_INT */, 15)
     , (4804, 014 /* STACK_UNIT_MASS_INT */, 15)
     , (4804, 015 /* STACK_UNIT_VALUE_INT */, 4)
     , (4804, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (4804, 019 /* VALUE_INT */, 4)
     , (4804, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (4804, 044 /* DAMAGE_INT */, 16)
     , (4804, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (4804, 046 /* DEFAULT_COMBAT_STYLE_INT */, 128 /* ThrownWeapon_CombatStyle */)
     , (4804, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (4804, 049 /* WEAPON_TIME_INT */, 20)
     , (4804, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (4804, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4804, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.3)
     , (4804, 027 /* ROTATION_SPEED_FLOAT */, 0)
     , (4804, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (4804, 039 /* DEFAULT_SCALE_FLOAT */, 0.7)
     , (4804, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (4804, 078 /* FRICTION_FLOAT */, 1)
     , (4804, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4804, 017 /* INELASTIC_BOOL */, True)
     , (4804, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (4804, 024 /* UI_HIDDEN_BOOL */, True);

