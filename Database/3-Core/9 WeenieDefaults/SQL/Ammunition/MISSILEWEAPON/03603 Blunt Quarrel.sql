/* Weenie - Blunt Quarrel (3603) */
DELETE FROM weenie WHERE class_Id = 3603;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3603, 'boltblunt', 5 /* Ammunition_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3603, 001 /* NAME_STRING */, 'Blunt Quarrel');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3603, 001 /* SETUP_DID */, 33554730)
     , (3603, 003 /* SOUND_TABLE_DID */, 536870932)
     , (3603, 006 /* PALETTE_BASE_DID */, 67111919)
     , (3603, 007 /* CLOTHINGBASE_DID */, 268436306)
     , (3603, 008 /* ICON_DID */, 100670235)
     , (3603, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3603, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (3603, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (3603, 005 /* ENCUMB_VAL_INT */, 10)
     , (3603, 008 /* MASS_INT */, 2)
     , (3603, 009 /* LOCATIONS_INT */, 8388608 /* MISSILE_AMMO_LOC */)
     , (3603, 011 /* MAX_STACK_SIZE_INT */, 250)
     , (3603, 012 /* STACK_SIZE_INT */, 1)
     , (3603, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (3603, 014 /* STACK_UNIT_MASS_INT */, 2)
     , (3603, 015 /* STACK_UNIT_VALUE_INT */, 2)
     , (3603, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (3603, 019 /* VALUE_INT */, 2)
     , (3603, 044 /* DAMAGE_INT */, 12)
     , (3603, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (3603, 050 /* AMMO_TYPE_INT */, 2 /* AMMO_BOLT */)
     , (3603, 051 /* COMBAT_USE_INT */, 3 /* COMBAT_USE_AMMO */)
     , (3603, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (3603, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (3603, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3603, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.25)
     , (3603, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (3603, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (3603, 078 /* FRICTION_FLOAT */, 1)
     , (3603, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3603, 017 /* INELASTIC_BOOL */, True)
     , (3603, 069 /* IS_SELLABLE_BOOL */, False);

