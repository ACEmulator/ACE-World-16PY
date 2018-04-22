/* Weenie - Greater Broadhead Arrow (5357) */
DELETE FROM weenie WHERE class_Id = 5357;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5357, 'arrowgreaterbroad', 5 /* Ammunition_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5357, 001 /* NAME_STRING */, 'Greater Broadhead Arrow');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5357, 001 /* SETUP_DID */, 33554724)
     , (5357, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5357, 006 /* PALETTE_BASE_DID */, 67111919)
     , (5357, 007 /* CLOTHINGBASE_DID */, 268436303)
     , (5357, 008 /* ICON_DID */, 100670171)
     , (5357, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5357, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (5357, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (5357, 005 /* ENCUMB_VAL_INT */, 10)
     , (5357, 008 /* MASS_INT */, 2)
     , (5357, 009 /* LOCATIONS_INT */, 8388608 /* MISSILE_AMMO_LOC */)
     , (5357, 011 /* MAX_STACK_SIZE_INT */, 250)
     , (5357, 012 /* STACK_SIZE_INT */, 1)
     , (5357, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (5357, 014 /* STACK_UNIT_MASS_INT */, 2)
     , (5357, 015 /* STACK_UNIT_VALUE_INT */, 7)
     , (5357, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (5357, 019 /* VALUE_INT */, 7)
     , (5357, 044 /* DAMAGE_INT */, 14)
     , (5357, 045 /* DAMAGE_TYPE_INT */, 1 /* SLASH_DAMAGE_TYPE */)
     , (5357, 050 /* AMMO_TYPE_INT */, 1 /* AMMO_ARROW */)
     , (5357, 051 /* COMBAT_USE_INT */, 3 /* COMBAT_USE_AMMO */)
     , (5357, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (5357, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (5357, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5357, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.25)
     , (5357, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (5357, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (5357, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (5357, 078 /* FRICTION_FLOAT */, 1)
     , (5357, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5357, 017 /* INELASTIC_BOOL */, True)
     , (5357, 069 /* IS_SELLABLE_BOOL */, False);

