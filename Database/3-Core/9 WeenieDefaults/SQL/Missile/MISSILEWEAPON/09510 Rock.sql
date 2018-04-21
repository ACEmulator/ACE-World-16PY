/* Weenie - Rock (9510) */
DELETE FROM weenie WHERE class_Id = 9510;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9510, 'lugianbouldersellable', 4 /* Missile_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9510, 001 /* NAME_STRING */, 'Rock');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9510, 001 /* SETUP_DID */, 33555863)
     , (9510, 003 /* SOUND_TABLE_DID */, 536871003)
     , (9510, 008 /* ICON_DID */, 100667500)
     , (9510, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9510, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (9510, 005 /* ENCUMB_VAL_INT */, 250)
     , (9510, 008 /* MASS_INT */, 400)
     , (9510, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (9510, 011 /* MAX_STACK_SIZE_INT */, 50)
     , (9510, 012 /* STACK_SIZE_INT */, 1)
     , (9510, 013 /* STACK_UNIT_ENCUMB_INT */, 250)
     , (9510, 014 /* STACK_UNIT_MASS_INT */, 400)
     , (9510, 015 /* STACK_UNIT_VALUE_INT */, 40)
     , (9510, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (9510, 019 /* VALUE_INT */, 40)
     , (9510, 044 /* DAMAGE_INT */, 80)
     , (9510, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (9510, 046 /* DEFAULT_COMBAT_STYLE_INT */, 128 /* ThrownWeapon_CombatStyle */)
     , (9510, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (9510, 049 /* WEAPON_TIME_INT */, 20)
     , (9510, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (9510, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (9510, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (9510, 151 /* HOOK_TYPE_INT */, 9 /*  */)
     , (9510, 158 /* WIELD_REQUIREMENTS_INT */, 2)
     , (9510, 159 /* WIELD_SKILLTYPE_INT */, 12)
     , (9510, 160 /* WIELD_DIFFICULTY_INT */, 250);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9510, 021 /* WEAPON_LENGTH_FLOAT */, 1.5)
     , (9510, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (9510, 026 /* MAXIMUM_VELOCITY_FLOAT */, 45)
     , (9510, 027 /* ROTATION_SPEED_FLOAT */, 1)
     , (9510, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (9510, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (9510, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (9510, 078 /* FRICTION_FLOAT */, 1)
     , (9510, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9510, 017 /* INELASTIC_BOOL */, True)
     , (9510, 023 /* DESTROY_ON_SELL_BOOL */, True);

