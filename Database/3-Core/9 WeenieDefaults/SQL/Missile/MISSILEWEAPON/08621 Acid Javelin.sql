/* Weenie - Acid Javelin (8621) */
DELETE FROM weenie WHERE class_Id = 8621;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8621, 'javelinacidmonsteronly2', 4 /* Missile_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8621, 001 /* NAME_STRING */, 'Acid Javelin');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8621, 001 /* SETUP_DID */, 33555720)
     , (8621, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8621, 008 /* ICON_DID */, 100667593)
     , (8621, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8621, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (8621, 005 /* ENCUMB_VAL_INT */, 23)
     , (8621, 008 /* MASS_INT */, 15)
     , (8621, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (8621, 011 /* MAX_STACK_SIZE_INT */, 40)
     , (8621, 012 /* STACK_SIZE_INT */, 1)
     , (8621, 013 /* STACK_UNIT_ENCUMB_INT */, 23)
     , (8621, 014 /* STACK_UNIT_MASS_INT */, 15)
     , (8621, 015 /* STACK_UNIT_VALUE_INT */, 20)
     , (8621, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8621, 018 /* UI_EFFECTS_INT */, 256 /* UI_EFFECT_ACID */)
     , (8621, 019 /* VALUE_INT */, 20)
     , (8621, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (8621, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (8621, 044 /* DAMAGE_INT */, 16)
     , (8621, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (8621, 046 /* DEFAULT_COMBAT_STYLE_INT */, 128 /* ThrownWeapon_CombatStyle */)
     , (8621, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (8621, 049 /* WEAPON_TIME_INT */, 20)
     , (8621, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (8621, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8621, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.3)
     , (8621, 027 /* ROTATION_SPEED_FLOAT */, 0)
     , (8621, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (8621, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (8621, 078 /* FRICTION_FLOAT */, 1)
     , (8621, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8621, 017 /* INELASTIC_BOOL */, True)
     , (8621, 023 /* DESTROY_ON_SELL_BOOL */, True);

