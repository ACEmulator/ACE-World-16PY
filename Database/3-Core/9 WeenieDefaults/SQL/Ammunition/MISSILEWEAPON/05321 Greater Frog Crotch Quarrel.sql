/* Weenie - Greater Frog Crotch Quarrel (5321) */
DELETE FROM weenie WHERE class_Id = 5321;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5321, 'boltgreaterfrogcrotch', 5 /* Ammunition_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5321, 001 /* NAME_STRING */, 'Greater Frog Crotch Quarrel');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5321, 001 /* SETUP_DID */, 33554730)
     , (5321, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5321, 006 /* PALETTE_BASE_DID */, 67111919)
     , (5321, 007 /* CLOTHINGBASE_DID */, 268436306)
     , (5321, 008 /* ICON_DID */, 100670245)
     , (5321, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5321, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (5321, 003 /* PALETTE_TEMPLATE_INT */, 77 /* BLUEGREEN_PALETTE_TEMPLATE */)
     , (5321, 005 /* ENCUMB_VAL_INT */, 10)
     , (5321, 008 /* MASS_INT */, 2)
     , (5321, 009 /* LOCATIONS_INT */, 8388608 /* MISSILE_AMMO_LOC */)
     , (5321, 011 /* MAX_STACK_SIZE_INT */, 250)
     , (5321, 012 /* STACK_SIZE_INT */, 1)
     , (5321, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (5321, 014 /* STACK_UNIT_MASS_INT */, 2)
     , (5321, 015 /* STACK_UNIT_VALUE_INT */, 9)
     , (5321, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (5321, 019 /* VALUE_INT */, 9)
     , (5321, 044 /* DAMAGE_INT */, 20)
     , (5321, 045 /* DAMAGE_TYPE_INT */, 1 /* SLASH_DAMAGE_TYPE */)
     , (5321, 050 /* AMMO_TYPE_INT */, 2 /* AMMO_BOLT */)
     , (5321, 051 /* COMBAT_USE_INT */, 3 /* COMBAT_USE_AMMO */)
     , (5321, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (5321, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (5321, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5321, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.1)
     , (5321, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (5321, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (5321, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (5321, 078 /* FRICTION_FLOAT */, 1)
     , (5321, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5321, 017 /* INELASTIC_BOOL */, True)
     , (5321, 069 /* IS_SELLABLE_BOOL */, False);

