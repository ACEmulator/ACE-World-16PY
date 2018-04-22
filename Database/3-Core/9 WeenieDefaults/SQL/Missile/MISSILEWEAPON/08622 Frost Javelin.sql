/* Weenie - Frost Javelin (8622) */
DELETE FROM weenie WHERE class_Id = 8622;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8622, 'javelinfrostmonsteronly2', 4 /* Missile_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8622, 001 /* NAME_STRING */, 'Frost Javelin');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8622, 001 /* SETUP_DID */, 33555737)
     , (8622, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8622, 008 /* ICON_DID */, 100667593)
     , (8622, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8622, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (8622, 005 /* ENCUMB_VAL_INT */, 23)
     , (8622, 008 /* MASS_INT */, 15)
     , (8622, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (8622, 011 /* MAX_STACK_SIZE_INT */, 40)
     , (8622, 012 /* STACK_SIZE_INT */, 1)
     , (8622, 013 /* STACK_UNIT_ENCUMB_INT */, 23)
     , (8622, 014 /* STACK_UNIT_MASS_INT */, 15)
     , (8622, 015 /* STACK_UNIT_VALUE_INT */, 20)
     , (8622, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8622, 018 /* UI_EFFECTS_INT */, 128 /* UI_EFFECT_FROST */)
     , (8622, 019 /* VALUE_INT */, 20)
     , (8622, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (8622, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (8622, 044 /* DAMAGE_INT */, 16)
     , (8622, 045 /* DAMAGE_TYPE_INT */, 8 /* COLD_DAMAGE_TYPE */)
     , (8622, 046 /* DEFAULT_COMBAT_STYLE_INT */, 128 /* ThrownWeapon_CombatStyle */)
     , (8622, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (8622, 049 /* WEAPON_TIME_INT */, 20)
     , (8622, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (8622, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8622, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.3)
     , (8622, 027 /* ROTATION_SPEED_FLOAT */, 0)
     , (8622, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (8622, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (8622, 078 /* FRICTION_FLOAT */, 1)
     , (8622, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8622, 017 /* INELASTIC_BOOL */, True)
     , (8622, 023 /* DESTROY_ON_SELL_BOOL */, True);

