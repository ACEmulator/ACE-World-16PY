/* Weenie - Rock (23745) */
DELETE FROM weenie WHERE class_Id = 23745;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23745, 'lugianboulderhollowextreme', 4 /* Missile_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23745, 001 /* NAME_STRING */, 'Rock');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23745, 001 /* SETUP_DID */, 33555863)
     , (23745, 003 /* SOUND_TABLE_DID */, 536871003)
     , (23745, 008 /* ICON_DID */, 100667500)
     , (23745, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23745, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (23745, 005 /* ENCUMB_VAL_INT */, 500)
     , (23745, 008 /* MASS_INT */, 500)
     , (23745, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (23745, 011 /* MAX_STACK_SIZE_INT */, 30)
     , (23745, 012 /* STACK_SIZE_INT */, 1)
     , (23745, 013 /* STACK_UNIT_ENCUMB_INT */, 500)
     , (23745, 014 /* STACK_UNIT_MASS_INT */, 500)
     , (23745, 015 /* STACK_UNIT_VALUE_INT */, 1)
     , (23745, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23745, 019 /* VALUE_INT */, 1)
     , (23745, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (23745, 036 /* RESIST_MAGIC_INT */, 9999)
     , (23745, 044 /* DAMAGE_INT */, 50)
     , (23745, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (23745, 046 /* DEFAULT_COMBAT_STYLE_INT */, 128 /* ThrownWeapon_CombatStyle */)
     , (23745, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (23745, 049 /* WEAPON_TIME_INT */, 20)
     , (23745, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (23745, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23745, 021 /* WEAPON_LENGTH_FLOAT */, 1.5)
     , (23745, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (23745, 026 /* MAXIMUM_VELOCITY_FLOAT */, 45)
     , (23745, 027 /* ROTATION_SPEED_FLOAT */, 1)
     , (23745, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (23745, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (23745, 044 /* TIME_TO_ROT_FLOAT */, 0)
     , (23745, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (23745, 076 /* TRANSLUCENCY_FLOAT */, 0.7)
     , (23745, 078 /* FRICTION_FLOAT */, 1)
     , (23745, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23745, 001 /* STUCK_BOOL */, True)
     , (23745, 017 /* INELASTIC_BOOL */, True)
     , (23745, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (23745, 065 /* IGNORE_MAGIC_RESIST_BOOL */, True)
     , (23745, 066 /* IGNORE_MAGIC_ARMOR_BOOL */, True);

