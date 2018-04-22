/* Weenie - Barbed Quarrel (8828) */
DELETE FROM weenie WHERE class_Id = 8828;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8828, 'boltbarbed', 5 /* Ammunition_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8828, 001 /* NAME_STRING */, 'Barbed Quarrel')
     , (8828, 015 /* SHORT_DESC_STRING */, 'A barbed quarrel.')
     , (8828, 016 /* LONG_DESC_STRING */, 'A barbed quarrel.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8828, 001 /* SETUP_DID */, 33554730)
     , (8828, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8828, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8828, 007 /* CLOTHINGBASE_DID */, 268436306)
     , (8828, 008 /* ICON_DID */, 100671225)
     , (8828, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8828, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (8828, 003 /* PALETTE_TEMPLATE_INT */, 21 /* GOLD_PALETTE_TEMPLATE */)
     , (8828, 005 /* ENCUMB_VAL_INT */, 10)
     , (8828, 008 /* MASS_INT */, 2)
     , (8828, 009 /* LOCATIONS_INT */, 8388608 /* MISSILE_AMMO_LOC */)
     , (8828, 011 /* MAX_STACK_SIZE_INT */, 250)
     , (8828, 012 /* STACK_SIZE_INT */, 1)
     , (8828, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (8828, 014 /* STACK_UNIT_MASS_INT */, 2)
     , (8828, 015 /* STACK_UNIT_VALUE_INT */, 2)
     , (8828, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8828, 019 /* VALUE_INT */, 2)
     , (8828, 044 /* DAMAGE_INT */, 14)
     , (8828, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (8828, 050 /* AMMO_TYPE_INT */, 2 /* AMMO_BOLT */)
     , (8828, 051 /* COMBAT_USE_INT */, 3 /* COMBAT_USE_AMMO */)
     , (8828, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (8828, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (8828, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8828, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.33)
     , (8828, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (8828, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (8828, 078 /* FRICTION_FLOAT */, 1)
     , (8828, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8828, 017 /* INELASTIC_BOOL */, True)
     , (8828, 069 /* IS_SELLABLE_BOOL */, False);

