/* Weenie - Greater Barbed Quarrel (8829) */
DELETE FROM weenie WHERE class_Id = 8829;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8829, 'boltgreaterbarbed', 5 /* Ammunition_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8829, 001 /* NAME_STRING */, 'Greater Barbed Quarrel')
     , (8829, 015 /* SHORT_DESC_STRING */, 'A Greater barbed quarrel.')
     , (8829, 016 /* LONG_DESC_STRING */, 'A Greater barbed quarrel.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8829, 001 /* SETUP_DID */, 33554730)
     , (8829, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8829, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8829, 007 /* CLOTHINGBASE_DID */, 268436306)
     , (8829, 008 /* ICON_DID */, 100671226)
     , (8829, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8829, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (8829, 003 /* PALETTE_TEMPLATE_INT */, 21 /* GOLD_PALETTE_TEMPLATE */)
     , (8829, 005 /* ENCUMB_VAL_INT */, 10)
     , (8829, 008 /* MASS_INT */, 2)
     , (8829, 009 /* LOCATIONS_INT */, 8388608 /* MISSILE_AMMO_LOC */)
     , (8829, 011 /* MAX_STACK_SIZE_INT */, 250)
     , (8829, 012 /* STACK_SIZE_INT */, 1)
     , (8829, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (8829, 014 /* STACK_UNIT_MASS_INT */, 2)
     , (8829, 015 /* STACK_UNIT_VALUE_INT */, 8)
     , (8829, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8829, 019 /* VALUE_INT */, 8)
     , (8829, 044 /* DAMAGE_INT */, 21)
     , (8829, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (8829, 050 /* AMMO_TYPE_INT */, 2 /* AMMO_BOLT */)
     , (8829, 051 /* COMBAT_USE_INT */, 3 /* COMBAT_USE_AMMO */)
     , (8829, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (8829, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (8829, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8829, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.33)
     , (8829, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (8829, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (8829, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (8829, 078 /* FRICTION_FLOAT */, 1)
     , (8829, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8829, 017 /* INELASTIC_BOOL */, True)
     , (8829, 069 /* IS_SELLABLE_BOOL */, False);

