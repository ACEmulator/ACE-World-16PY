/* Weenie - Ice Quarrel (2025) */
DELETE FROM weenie WHERE class_Id = 2025;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2025, 'boltice', 5 /* Ammunition_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2025, 001 /* NAME_STRING */, 'Ice Quarrel');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2025, 001 /* SETUP_DID */, 33554730)
     , (2025, 003 /* SOUND_TABLE_DID */, 536870932)
     , (2025, 008 /* ICON_DID */, 100667584)
     , (2025, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2025, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (2025, 005 /* ENCUMB_VAL_INT */, 10)
     , (2025, 008 /* MASS_INT */, 2)
     , (2025, 009 /* LOCATIONS_INT */, 8388608 /* MISSILE_AMMO_LOC */)
     , (2025, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (2025, 012 /* STACK_SIZE_INT */, 1)
     , (2025, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (2025, 014 /* STACK_UNIT_MASS_INT */, 2)
     , (2025, 015 /* STACK_UNIT_VALUE_INT */, 26)
     , (2025, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (2025, 018 /* UI_EFFECTS_INT */, 128 /* UI_EFFECT_FROST */)
     , (2025, 019 /* VALUE_INT */, 26)
     , (2025, 044 /* DAMAGE_INT */, 8)
     , (2025, 045 /* DAMAGE_TYPE_INT */, 8 /* COLD_DAMAGE_TYPE */)
     , (2025, 050 /* AMMO_TYPE_INT */, 2 /* AMMO_BOLT */)
     , (2025, 051 /* COMBAT_USE_INT */, 3 /* COMBAT_USE_AMMO */)
     , (2025, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (2025, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (2025, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2025, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (2025, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (2025, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (2025, 078 /* FRICTION_FLOAT */, 1)
     , (2025, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2025, 017 /* INELASTIC_BOOL */, True);

