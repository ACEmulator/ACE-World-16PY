/* Weenie - Broadhead Arrow (3600) */
DELETE FROM weenie WHERE class_Id = 3600;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3600, 'arrowbroadhead', 5 /* Ammunition_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3600, 001 /* NAME_STRING */, 'Broadhead Arrow');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3600, 001 /* SETUP_DID */, 33554724)
     , (3600, 003 /* SOUND_TABLE_DID */, 536870932)
     , (3600, 006 /* PALETTE_BASE_DID */, 67111919)
     , (3600, 007 /* CLOTHINGBASE_DID */, 268436303)
     , (3600, 008 /* ICON_DID */, 100670187)
     , (3600, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3600, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (3600, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (3600, 005 /* ENCUMB_VAL_INT */, 10)
     , (3600, 008 /* MASS_INT */, 2)
     , (3600, 009 /* LOCATIONS_INT */, 8388608 /* MISSILE_AMMO_LOC */)
     , (3600, 011 /* MAX_STACK_SIZE_INT */, 250)
     , (3600, 012 /* STACK_SIZE_INT */, 1)
     , (3600, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (3600, 014 /* STACK_UNIT_MASS_INT */, 2)
     , (3600, 015 /* STACK_UNIT_VALUE_INT */, 2)
     , (3600, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (3600, 019 /* VALUE_INT */, 2)
     , (3600, 044 /* DAMAGE_INT */, 9)
     , (3600, 045 /* DAMAGE_TYPE_INT */, 1 /* SLASH_DAMAGE_TYPE */)
     , (3600, 050 /* AMMO_TYPE_INT */, 1 /* AMMO_ARROW */)
     , (3600, 051 /* COMBAT_USE_INT */, 3 /* COMBAT_USE_AMMO */)
     , (3600, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (3600, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (3600, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3600, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.25)
     , (3600, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (3600, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (3600, 078 /* FRICTION_FLOAT */, 1)
     , (3600, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3600, 017 /* INELASTIC_BOOL */, True)
     , (3600, 069 /* IS_SELLABLE_BOOL */, False);

