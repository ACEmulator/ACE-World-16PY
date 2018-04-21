/* Weenie - Armor Piercing Arrow (3598) */
DELETE FROM weenie WHERE class_Id = 3598;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3598, 'arrowarmorpiercing', 5 /* Ammunition_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3598, 001 /* NAME_STRING */, 'Armor Piercing Arrow');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3598, 001 /* SETUP_DID */, 33554724)
     , (3598, 003 /* SOUND_TABLE_DID */, 536870932)
     , (3598, 006 /* PALETTE_BASE_DID */, 67111919)
     , (3598, 007 /* CLOTHINGBASE_DID */, 268436303)
     , (3598, 008 /* ICON_DID */, 100670194)
     , (3598, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3598, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (3598, 003 /* PALETTE_TEMPLATE_INT */, 61 /* WHITE_PALETTE_TEMPLATE */)
     , (3598, 005 /* ENCUMB_VAL_INT */, 10)
     , (3598, 008 /* MASS_INT */, 2)
     , (3598, 009 /* LOCATIONS_INT */, 8388608 /* MISSILE_AMMO_LOC */)
     , (3598, 011 /* MAX_STACK_SIZE_INT */, 250)
     , (3598, 012 /* STACK_SIZE_INT */, 1)
     , (3598, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (3598, 014 /* STACK_UNIT_MASS_INT */, 2)
     , (3598, 015 /* STACK_UNIT_VALUE_INT */, 4)
     , (3598, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (3598, 019 /* VALUE_INT */, 4)
     , (3598, 044 /* DAMAGE_INT */, 10)
     , (3598, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (3598, 050 /* AMMO_TYPE_INT */, 1 /* AMMO_ARROW */)
     , (3598, 051 /* COMBAT_USE_INT */, 3 /* COMBAT_USE_AMMO */)
     , (3598, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (3598, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (3598, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3598, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.1)
     , (3598, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (3598, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (3598, 078 /* FRICTION_FLOAT */, 1)
     , (3598, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3598, 017 /* INELASTIC_BOOL */, True)
     , (3598, 069 /* IS_SELLABLE_BOOL */, False);

