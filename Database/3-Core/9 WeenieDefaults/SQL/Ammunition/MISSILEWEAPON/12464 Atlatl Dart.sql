/* Weenie - Atlatl Dart (12464) */
DELETE FROM weenie WHERE class_Id = 12464;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12464, 'atlatldart', 5 /* Ammunition_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12464, 001 /* NAME_STRING */, 'Atlatl Dart');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12464, 001 /* SETUP_DID */, 33557434)
     , (12464, 003 /* SOUND_TABLE_DID */, 536870932)
     , (12464, 006 /* PALETTE_BASE_DID */, 67111919)
     , (12464, 007 /* CLOTHINGBASE_DID */, 268436305)
     , (12464, 008 /* ICON_DID */, 100672373)
     , (12464, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12464, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (12464, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (12464, 005 /* ENCUMB_VAL_INT */, 8)
     , (12464, 008 /* MASS_INT */, 2)
     , (12464, 009 /* LOCATIONS_INT */, 8388608 /* MISSILE_AMMO_LOC */)
     , (12464, 011 /* MAX_STACK_SIZE_INT */, 250)
     , (12464, 012 /* STACK_SIZE_INT */, 1)
     , (12464, 013 /* STACK_UNIT_ENCUMB_INT */, 8)
     , (12464, 014 /* STACK_UNIT_MASS_INT */, 2)
     , (12464, 015 /* STACK_UNIT_VALUE_INT */, 1)
     , (12464, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (12464, 019 /* VALUE_INT */, 1)
     , (12464, 044 /* DAMAGE_INT */, 14)
     , (12464, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (12464, 050 /* AMMO_TYPE_INT */, 4 /* AMMO_ARROW_CRYSTAL */)
     , (12464, 051 /* COMBAT_USE_INT */, 3 /* COMBAT_USE_AMMO */)
     , (12464, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (12464, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (12464, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12464, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.25)
     , (12464, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (12464, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (12464, 078 /* FRICTION_FLOAT */, 1)
     , (12464, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12464, 017 /* INELASTIC_BOOL */, True)
     , (12464, 069 /* IS_SELLABLE_BOOL */, False);

