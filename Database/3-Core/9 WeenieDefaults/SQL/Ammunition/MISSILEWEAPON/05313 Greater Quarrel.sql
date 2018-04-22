/* Weenie - Greater Quarrel (5313) */
DELETE FROM weenie WHERE class_Id = 5313;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5313, 'boltgreater', 5 /* Ammunition_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5313, 001 /* NAME_STRING */, 'Greater Quarrel');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5313, 001 /* SETUP_DID */, 33554730)
     , (5313, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5313, 006 /* PALETTE_BASE_DID */, 67111919)
     , (5313, 007 /* CLOTHINGBASE_DID */, 268436306)
     , (5313, 008 /* ICON_DID */, 100670247)
     , (5313, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5313, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (5313, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (5313, 005 /* ENCUMB_VAL_INT */, 10)
     , (5313, 008 /* MASS_INT */, 2)
     , (5313, 009 /* LOCATIONS_INT */, 8388608 /* MISSILE_AMMO_LOC */)
     , (5313, 011 /* MAX_STACK_SIZE_INT */, 250)
     , (5313, 012 /* STACK_SIZE_INT */, 1)
     , (5313, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (5313, 014 /* STACK_UNIT_MASS_INT */, 2)
     , (5313, 015 /* STACK_UNIT_VALUE_INT */, 5)
     , (5313, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (5313, 019 /* VALUE_INT */, 5)
     , (5313, 044 /* DAMAGE_INT */, 18)
     , (5313, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (5313, 050 /* AMMO_TYPE_INT */, 2 /* AMMO_BOLT */)
     , (5313, 051 /* COMBAT_USE_INT */, 3 /* COMBAT_USE_AMMO */)
     , (5313, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (5313, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (5313, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5313, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.25)
     , (5313, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (5313, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (5313, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (5313, 078 /* FRICTION_FLOAT */, 1)
     , (5313, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5313, 017 /* INELASTIC_BOOL */, True)
     , (5313, 069 /* IS_SELLABLE_BOOL */, False);

