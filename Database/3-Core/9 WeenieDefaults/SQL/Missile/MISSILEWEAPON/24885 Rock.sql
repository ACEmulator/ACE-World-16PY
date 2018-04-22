/* Weenie - Rock (24885) */
DELETE FROM weenie WHERE class_Id = 24885;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24885, 'lugianboulderuber', 4 /* Missile_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24885, 001 /* NAME_STRING */, 'Rock');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24885, 001 /* SETUP_DID */, 33555863)
     , (24885, 003 /* SOUND_TABLE_DID */, 536871003)
     , (24885, 008 /* ICON_DID */, 100667500)
     , (24885, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24885, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (24885, 005 /* ENCUMB_VAL_INT */, 500)
     , (24885, 008 /* MASS_INT */, 500)
     , (24885, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (24885, 011 /* MAX_STACK_SIZE_INT */, 30)
     , (24885, 012 /* STACK_SIZE_INT */, 1)
     , (24885, 013 /* STACK_UNIT_ENCUMB_INT */, 500)
     , (24885, 014 /* STACK_UNIT_MASS_INT */, 500)
     , (24885, 015 /* STACK_UNIT_VALUE_INT */, 1)
     , (24885, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24885, 019 /* VALUE_INT */, 1)
     , (24885, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (24885, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (24885, 044 /* DAMAGE_INT */, 160)
     , (24885, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (24885, 046 /* DEFAULT_COMBAT_STYLE_INT */, 128 /* ThrownWeapon_CombatStyle */)
     , (24885, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (24885, 049 /* WEAPON_TIME_INT */, 20)
     , (24885, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (24885, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24885, 021 /* WEAPON_LENGTH_FLOAT */, 1.5)
     , (24885, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (24885, 026 /* MAXIMUM_VELOCITY_FLOAT */, 45)
     , (24885, 027 /* ROTATION_SPEED_FLOAT */, 1)
     , (24885, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (24885, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (24885, 044 /* TIME_TO_ROT_FLOAT */, 0)
     , (24885, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (24885, 078 /* FRICTION_FLOAT */, 1)
     , (24885, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24885, 001 /* STUCK_BOOL */, True)
     , (24885, 017 /* INELASTIC_BOOL */, True)
     , (24885, 023 /* DESTROY_ON_SELL_BOOL */, True);

