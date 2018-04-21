/* Weenie - Platter (251) */
DELETE FROM weenie WHERE class_Id = 251;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (251, 'platter', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (251, 001 /* NAME_STRING */, 'Platter');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (251, 001 /* SETUP_DID */, 33554930)
     , (251, 003 /* SOUND_TABLE_DID */, 536870932)
     , (251, 008 /* ICON_DID */, 100668119)
     , (251, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (251, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (251, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (251, 005 /* ENCUMB_VAL_INT */, 50)
     , (251, 008 /* MASS_INT */, 25)
     , (251, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (251, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (251, 019 /* VALUE_INT */, 100)
     , (251, 044 /* DAMAGE_INT */, 20)
     , (251, 045 /* DAMAGE_TYPE_INT */, 1 /* SLASH_DAMAGE_TYPE */)
     , (251, 046 /* DEFAULT_COMBAT_STYLE_INT */, 128 /* ThrownWeapon_CombatStyle */)
     , (251, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (251, 049 /* WEAPON_TIME_INT */, 10)
     , (251, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (251, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (251, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (251, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (251, 021 /* WEAPON_LENGTH_FLOAT */, 0.34)
     , (251, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.25)
     , (251, 027 /* ROTATION_SPEED_FLOAT */, 2)
     , (251, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (251, 039 /* DEFAULT_SCALE_FLOAT */, 2.25)
     , (251, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (251, 078 /* FRICTION_FLOAT */, 1)
     , (251, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (251, 017 /* INELASTIC_BOOL */, True)
     , (251, 022 /* INSCRIBABLE_BOOL */, True);

