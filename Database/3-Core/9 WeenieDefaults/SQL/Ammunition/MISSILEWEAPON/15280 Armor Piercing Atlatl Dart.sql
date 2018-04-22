/* Weenie - Armor Piercing Atlatl Dart (15280) */
DELETE FROM weenie WHERE class_Id = 15280;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15280, 'atlatldartarmorpiercing', 5 /* Ammunition_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15280, 001 /* NAME_STRING */, 'Armor Piercing Atlatl Dart');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15280, 001 /* SETUP_DID */, 33557434)
     , (15280, 003 /* SOUND_TABLE_DID */, 536870932)
     , (15280, 006 /* PALETTE_BASE_DID */, 67111919)
     , (15280, 007 /* CLOTHINGBASE_DID */, 268436305)
     , (15280, 008 /* ICON_DID */, 100672580)
     , (15280, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15280, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (15280, 003 /* PALETTE_TEMPLATE_INT */, 61 /* WHITE_PALETTE_TEMPLATE */)
     , (15280, 005 /* ENCUMB_VAL_INT */, 10)
     , (15280, 008 /* MASS_INT */, 2)
     , (15280, 009 /* LOCATIONS_INT */, 8388608 /* MISSILE_AMMO_LOC */)
     , (15280, 011 /* MAX_STACK_SIZE_INT */, 250)
     , (15280, 012 /* STACK_SIZE_INT */, 1)
     , (15280, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (15280, 014 /* STACK_UNIT_MASS_INT */, 2)
     , (15280, 015 /* STACK_UNIT_VALUE_INT */, 4)
     , (15280, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (15280, 019 /* VALUE_INT */, 4)
     , (15280, 044 /* DAMAGE_INT */, 15)
     , (15280, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (15280, 050 /* AMMO_TYPE_INT */, 4 /* AMMO_ARROW_CRYSTAL */)
     , (15280, 051 /* COMBAT_USE_INT */, 3 /* COMBAT_USE_AMMO */)
     , (15280, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (15280, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (15280, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15280, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.1)
     , (15280, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (15280, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (15280, 078 /* FRICTION_FLOAT */, 1)
     , (15280, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15280, 017 /* INELASTIC_BOOL */, True)
     , (15280, 069 /* IS_SELLABLE_BOOL */, False);

