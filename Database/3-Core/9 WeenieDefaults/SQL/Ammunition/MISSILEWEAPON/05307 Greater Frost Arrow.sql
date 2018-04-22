/* Weenie - Greater Frost Arrow (5307) */
DELETE FROM weenie WHERE class_Id = 5307;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5307, 'arrowgreaterfrost', 5 /* Ammunition_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5307, 001 /* NAME_STRING */, 'Greater Frost Arrow');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5307, 001 /* SETUP_DID */, 33555689)
     , (5307, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5307, 006 /* PALETTE_BASE_DID */, 67111919)
     , (5307, 007 /* CLOTHINGBASE_DID */, 268436303)
     , (5307, 008 /* ICON_DID */, 100670167)
     , (5307, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5307, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (5307, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (5307, 005 /* ENCUMB_VAL_INT */, 10)
     , (5307, 008 /* MASS_INT */, 2)
     , (5307, 009 /* LOCATIONS_INT */, 8388608 /* MISSILE_AMMO_LOC */)
     , (5307, 011 /* MAX_STACK_SIZE_INT */, 250)
     , (5307, 012 /* STACK_SIZE_INT */, 1)
     , (5307, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (5307, 014 /* STACK_UNIT_MASS_INT */, 2)
     , (5307, 015 /* STACK_UNIT_VALUE_INT */, 11)
     , (5307, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (5307, 018 /* UI_EFFECTS_INT */, 128 /* UI_EFFECT_FROST */)
     , (5307, 019 /* VALUE_INT */, 11)
     , (5307, 044 /* DAMAGE_INT */, 14)
     , (5307, 045 /* DAMAGE_TYPE_INT */, 8 /* COLD_DAMAGE_TYPE */)
     , (5307, 050 /* AMMO_TYPE_INT */, 1 /* AMMO_ARROW */)
     , (5307, 051 /* COMBAT_USE_INT */, 3 /* COMBAT_USE_AMMO */)
     , (5307, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (5307, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (5307, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5307, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.25)
     , (5307, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (5307, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (5307, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (5307, 078 /* FRICTION_FLOAT */, 1)
     , (5307, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5307, 017 /* INELASTIC_BOOL */, True)
     , (5307, 069 /* IS_SELLABLE_BOOL */, False);

