/* Weenie - Frost Atlatl Dart (15286) */
DELETE FROM weenie WHERE class_Id = 15286;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15286, 'atlatldartfrost', 5 /* Ammunition_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15286, 001 /* NAME_STRING */, 'Frost Atlatl Dart');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15286, 001 /* SETUP_DID */, 33557599)
     , (15286, 003 /* SOUND_TABLE_DID */, 536870932)
     , (15286, 006 /* PALETTE_BASE_DID */, 67111919)
     , (15286, 007 /* CLOTHINGBASE_DID */, 268436305)
     , (15286, 008 /* ICON_DID */, 100672586)
     , (15286, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15286, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (15286, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (15286, 005 /* ENCUMB_VAL_INT */, 10)
     , (15286, 008 /* MASS_INT */, 2)
     , (15286, 009 /* LOCATIONS_INT */, 8388608 /* MISSILE_AMMO_LOC */)
     , (15286, 011 /* MAX_STACK_SIZE_INT */, 250)
     , (15286, 012 /* STACK_SIZE_INT */, 1)
     , (15286, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (15286, 014 /* STACK_UNIT_MASS_INT */, 2)
     , (15286, 015 /* STACK_UNIT_VALUE_INT */, 5)
     , (15286, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (15286, 018 /* UI_EFFECTS_INT */, 128 /* UI_EFFECT_FROST */)
     , (15286, 019 /* VALUE_INT */, 5)
     , (15286, 044 /* DAMAGE_INT */, 14)
     , (15286, 045 /* DAMAGE_TYPE_INT */, 8 /* COLD_DAMAGE_TYPE */)
     , (15286, 050 /* AMMO_TYPE_INT */, 4 /* AMMO_ARROW_CRYSTAL */)
     , (15286, 051 /* COMBAT_USE_INT */, 3 /* COMBAT_USE_AMMO */)
     , (15286, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (15286, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (15286, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15286, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.25)
     , (15286, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (15286, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (15286, 078 /* FRICTION_FLOAT */, 1)
     , (15286, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15286, 017 /* INELASTIC_BOOL */, True)
     , (15286, 069 /* IS_SELLABLE_BOOL */, False);

