/* Weenie - Greater Broadhead Quarrel (5320) */
DELETE FROM weenie WHERE class_Id = 5320;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5320, 'boltgreaterbroadhead', 5 /* Ammunition_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5320, 001 /* NAME_STRING */, 'Greater Broadhead Quarrel');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5320, 001 /* SETUP_DID */, 33554730)
     , (5320, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5320, 006 /* PALETTE_BASE_DID */, 67111919)
     , (5320, 007 /* CLOTHINGBASE_DID */, 268436306)
     , (5320, 008 /* ICON_DID */, 100670243)
     , (5320, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5320, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (5320, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (5320, 005 /* ENCUMB_VAL_INT */, 10)
     , (5320, 008 /* MASS_INT */, 2)
     , (5320, 009 /* LOCATIONS_INT */, 8388608 /* MISSILE_AMMO_LOC */)
     , (5320, 011 /* MAX_STACK_SIZE_INT */, 250)
     , (5320, 012 /* STACK_SIZE_INT */, 1)
     , (5320, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (5320, 014 /* STACK_UNIT_MASS_INT */, 2)
     , (5320, 015 /* STACK_UNIT_VALUE_INT */, 7)
     , (5320, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (5320, 019 /* VALUE_INT */, 7)
     , (5320, 044 /* DAMAGE_INT */, 18)
     , (5320, 045 /* DAMAGE_TYPE_INT */, 1 /* SLASH_DAMAGE_TYPE */)
     , (5320, 050 /* AMMO_TYPE_INT */, 2 /* AMMO_BOLT */)
     , (5320, 051 /* COMBAT_USE_INT */, 3 /* COMBAT_USE_AMMO */)
     , (5320, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (5320, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (5320, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5320, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.25)
     , (5320, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (5320, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (5320, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (5320, 078 /* FRICTION_FLOAT */, 1)
     , (5320, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5320, 017 /* INELASTIC_BOOL */, True)
     , (5320, 069 /* IS_SELLABLE_BOOL */, False);

