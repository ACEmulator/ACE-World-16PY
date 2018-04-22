/* Weenie - Greater Barbed Arrow (8827) */
DELETE FROM weenie WHERE class_Id = 8827;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8827, 'arrowgreaterbarbed', 5 /* Ammunition_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8827, 001 /* NAME_STRING */, 'Greater Barbed Arrow')
     , (8827, 015 /* SHORT_DESC_STRING */, 'A Greater barbed arrow.')
     , (8827, 016 /* LONG_DESC_STRING */, 'A Greater barbed arrow.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8827, 001 /* SETUP_DID */, 33554724)
     , (8827, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8827, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8827, 007 /* CLOTHINGBASE_DID */, 268436303)
     , (8827, 008 /* ICON_DID */, 100671228)
     , (8827, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8827, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (8827, 003 /* PALETTE_TEMPLATE_INT */, 21 /* GOLD_PALETTE_TEMPLATE */)
     , (8827, 005 /* ENCUMB_VAL_INT */, 10)
     , (8827, 008 /* MASS_INT */, 2)
     , (8827, 009 /* LOCATIONS_INT */, 8388608 /* MISSILE_AMMO_LOC */)
     , (8827, 011 /* MAX_STACK_SIZE_INT */, 250)
     , (8827, 012 /* STACK_SIZE_INT */, 1)
     , (8827, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (8827, 014 /* STACK_UNIT_MASS_INT */, 2)
     , (8827, 015 /* STACK_UNIT_VALUE_INT */, 8)
     , (8827, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8827, 019 /* VALUE_INT */, 8)
     , (8827, 044 /* DAMAGE_INT */, 16)
     , (8827, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (8827, 050 /* AMMO_TYPE_INT */, 1 /* AMMO_ARROW */)
     , (8827, 051 /* COMBAT_USE_INT */, 3 /* COMBAT_USE_AMMO */)
     , (8827, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (8827, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (8827, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8827, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.33)
     , (8827, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (8827, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (8827, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (8827, 078 /* FRICTION_FLOAT */, 1)
     , (8827, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8827, 017 /* INELASTIC_BOOL */, True)
     , (8827, 069 /* IS_SELLABLE_BOOL */, False);

