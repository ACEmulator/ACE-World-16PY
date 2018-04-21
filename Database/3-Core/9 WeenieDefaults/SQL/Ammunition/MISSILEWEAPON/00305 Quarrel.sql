/* Weenie - Quarrel (305) */
DELETE FROM weenie WHERE class_Id = 305;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (305, 'bolt', 5 /* Ammunition_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (305, 001 /* NAME_STRING */, 'Quarrel');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (305, 001 /* SETUP_DID */, 33554730)
     , (305, 003 /* SOUND_TABLE_DID */, 536870932)
     , (305, 006 /* PALETTE_BASE_DID */, 67111919)
     , (305, 007 /* CLOTHINGBASE_DID */, 268436306)
     , (305, 008 /* ICON_DID */, 100667584)
     , (305, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (305, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (305, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (305, 005 /* ENCUMB_VAL_INT */, 10)
     , (305, 008 /* MASS_INT */, 2)
     , (305, 009 /* LOCATIONS_INT */, 8388608 /* MISSILE_AMMO_LOC */)
     , (305, 011 /* MAX_STACK_SIZE_INT */, 250)
     , (305, 012 /* STACK_SIZE_INT */, 1)
     , (305, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (305, 014 /* STACK_UNIT_MASS_INT */, 2)
     , (305, 015 /* STACK_UNIT_VALUE_INT */, 1)
     , (305, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (305, 019 /* VALUE_INT */, 1)
     , (305, 044 /* DAMAGE_INT */, 12)
     , (305, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (305, 050 /* AMMO_TYPE_INT */, 2 /* AMMO_BOLT */)
     , (305, 051 /* COMBAT_USE_INT */, 3 /* COMBAT_USE_AMMO */)
     , (305, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (305, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (305, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (305, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.25)
     , (305, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (305, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (305, 078 /* FRICTION_FLOAT */, 1)
     , (305, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (305, 017 /* INELASTIC_BOOL */, True)
     , (305, 069 /* IS_SELLABLE_BOOL */, False);

