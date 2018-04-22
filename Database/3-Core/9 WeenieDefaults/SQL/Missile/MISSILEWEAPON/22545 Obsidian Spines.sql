/* Weenie - Obsidian Spines (22545) */
DELETE FROM weenie WHERE class_Id = 22545;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22545, 'chittickmissileobsidian', 4 /* Missile_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22545, 001 /* NAME_STRING */, 'Obsidian Spines');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22545, 001 /* SETUP_DID */, 33558110)
     , (22545, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22545, 008 /* ICON_DID */, 100671205)
     , (22545, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22545, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (22545, 005 /* ENCUMB_VAL_INT */, 15)
     , (22545, 008 /* MASS_INT */, 15)
     , (22545, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (22545, 011 /* MAX_STACK_SIZE_INT */, 30)
     , (22545, 012 /* STACK_SIZE_INT */, 1)
     , (22545, 013 /* STACK_UNIT_ENCUMB_INT */, 15)
     , (22545, 014 /* STACK_UNIT_MASS_INT */, 15)
     , (22545, 015 /* STACK_UNIT_VALUE_INT */, 4)
     , (22545, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22545, 018 /* UI_EFFECTS_INT */, 0 /* UI_EFFECT_UNDEF */)
     , (22545, 019 /* VALUE_INT */, 4)
     , (22545, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (22545, 044 /* DAMAGE_INT */, 20)
     , (22545, 045 /* DAMAGE_TYPE_INT */, 0 /* UNDEF_DAMAGE_TYPE */)
     , (22545, 046 /* DEFAULT_COMBAT_STYLE_INT */, 128 /* ThrownWeapon_CombatStyle */)
     , (22545, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (22545, 049 /* WEAPON_TIME_INT */, 10)
     , (22545, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (22545, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22545, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (22545, 027 /* ROTATION_SPEED_FLOAT */, 0)
     , (22545, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (22545, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (22545, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (22545, 078 /* FRICTION_FLOAT */, 1)
     , (22545, 079 /* ELASTICITY_FLOAT */, 0)
     , (22545, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22545, 017 /* INELASTIC_BOOL */, True)
     , (22545, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (22545, 024 /* UI_HIDDEN_BOOL */, True);

