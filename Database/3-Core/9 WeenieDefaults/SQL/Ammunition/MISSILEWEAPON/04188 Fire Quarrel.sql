/* Weenie - Fire Quarrel (4188) */
DELETE FROM weenie WHERE class_Id = 4188;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4188, 'boltfire', 5 /* Ammunition_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4188, 001 /* NAME_STRING */, 'Fire Quarrel');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4188, 001 /* SETUP_DID */, 33555693)
     , (4188, 003 /* SOUND_TABLE_DID */, 536870932)
     , (4188, 006 /* PALETTE_BASE_DID */, 67111919)
     , (4188, 007 /* CLOTHINGBASE_DID */, 268436306)
     , (4188, 008 /* ICON_DID */, 100670237)
     , (4188, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4188, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (4188, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (4188, 005 /* ENCUMB_VAL_INT */, 10)
     , (4188, 008 /* MASS_INT */, 2)
     , (4188, 009 /* LOCATIONS_INT */, 8388608 /* MISSILE_AMMO_LOC */)
     , (4188, 011 /* MAX_STACK_SIZE_INT */, 250)
     , (4188, 012 /* STACK_SIZE_INT */, 1)
     , (4188, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (4188, 014 /* STACK_UNIT_MASS_INT */, 2)
     , (4188, 015 /* STACK_UNIT_VALUE_INT */, 5)
     , (4188, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (4188, 018 /* UI_EFFECTS_INT */, 32 /* UI_EFFECT_FIRE */)
     , (4188, 019 /* VALUE_INT */, 5)
     , (4188, 044 /* DAMAGE_INT */, 12)
     , (4188, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (4188, 050 /* AMMO_TYPE_INT */, 2 /* AMMO_BOLT */)
     , (4188, 051 /* COMBAT_USE_INT */, 3 /* COMBAT_USE_AMMO */)
     , (4188, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (4188, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (4188, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4188, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.25)
     , (4188, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (4188, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (4188, 078 /* FRICTION_FLOAT */, 1)
     , (4188, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4188, 017 /* INELASTIC_BOOL */, True)
     , (4188, 069 /* IS_SELLABLE_BOOL */, False);

