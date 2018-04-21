/* Weenie - Rock (7578) */
DELETE FROM weenie WHERE class_Id = 7578;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7578, 'lugianboulderhollow', 4 /* Missile_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7578, 001 /* NAME_STRING */, 'Rock');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7578, 001 /* SETUP_DID */, 33555863)
     , (7578, 003 /* SOUND_TABLE_DID */, 536871003)
     , (7578, 008 /* ICON_DID */, 100667500)
     , (7578, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7578, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (7578, 005 /* ENCUMB_VAL_INT */, 500)
     , (7578, 008 /* MASS_INT */, 500)
     , (7578, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (7578, 011 /* MAX_STACK_SIZE_INT */, 30)
     , (7578, 012 /* STACK_SIZE_INT */, 1)
     , (7578, 013 /* STACK_UNIT_ENCUMB_INT */, 500)
     , (7578, 014 /* STACK_UNIT_MASS_INT */, 500)
     , (7578, 015 /* STACK_UNIT_VALUE_INT */, 1)
     , (7578, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7578, 019 /* VALUE_INT */, 1)
     , (7578, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (7578, 036 /* RESIST_MAGIC_INT */, 9999)
     , (7578, 044 /* DAMAGE_INT */, 40)
     , (7578, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (7578, 046 /* DEFAULT_COMBAT_STYLE_INT */, 128 /* ThrownWeapon_CombatStyle */)
     , (7578, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (7578, 049 /* WEAPON_TIME_INT */, 20)
     , (7578, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (7578, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7578, 021 /* WEAPON_LENGTH_FLOAT */, 1.5)
     , (7578, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (7578, 026 /* MAXIMUM_VELOCITY_FLOAT */, 45)
     , (7578, 027 /* ROTATION_SPEED_FLOAT */, 1)
     , (7578, 029 /* WEAPON_DEFENSE_FLOAT */, 0.8)
     , (7578, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (7578, 044 /* TIME_TO_ROT_FLOAT */, 0)
     , (7578, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (7578, 076 /* TRANSLUCENCY_FLOAT */, 0.7)
     , (7578, 078 /* FRICTION_FLOAT */, 1)
     , (7578, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7578, 001 /* STUCK_BOOL */, True)
     , (7578, 017 /* INELASTIC_BOOL */, True)
     , (7578, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (7578, 065 /* IGNORE_MAGIC_RESIST_BOOL */, True)
     , (7578, 066 /* IGNORE_MAGIC_ARMOR_BOOL */, True);

