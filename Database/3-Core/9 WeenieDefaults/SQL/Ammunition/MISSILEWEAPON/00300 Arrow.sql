/* Weenie - Arrow (300) */
DELETE FROM weenie WHERE class_Id = 300;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (300, 'arrow', 5 /* Ammunition_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (300, 001 /* NAME_STRING */, 'Arrow');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (300, 001 /* SETUP_DID */, 33554724)
     , (300, 003 /* SOUND_TABLE_DID */, 536870932)
     , (300, 006 /* PALETTE_BASE_DID */, 67111919)
     , (300, 007 /* CLOTHINGBASE_DID */, 268436303)
     , (300, 008 /* ICON_DID */, 100667622)
     , (300, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (300, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (300, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (300, 005 /* ENCUMB_VAL_INT */, 10)
     , (300, 008 /* MASS_INT */, 2)
     , (300, 009 /* LOCATIONS_INT */, 8388608 /* MISSILE_AMMO_LOC */)
     , (300, 011 /* MAX_STACK_SIZE_INT */, 250)
     , (300, 012 /* STACK_SIZE_INT */, 1)
     , (300, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (300, 014 /* STACK_UNIT_MASS_INT */, 2)
     , (300, 015 /* STACK_UNIT_VALUE_INT */, 1)
     , (300, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (300, 019 /* VALUE_INT */, 1)
     , (300, 044 /* DAMAGE_INT */, 9)
     , (300, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (300, 050 /* AMMO_TYPE_INT */, 1 /* AMMO_ARROW */)
     , (300, 051 /* COMBAT_USE_INT */, 3 /* COMBAT_USE_AMMO */)
     , (300, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (300, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (300, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (300, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.25)
     , (300, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (300, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (300, 078 /* FRICTION_FLOAT */, 1)
     , (300, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (300, 017 /* INELASTIC_BOOL */, True)
     , (300, 069 /* IS_SELLABLE_BOOL */, False);

