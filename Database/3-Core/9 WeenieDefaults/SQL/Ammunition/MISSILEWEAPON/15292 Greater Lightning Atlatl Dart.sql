/* Weenie - Greater Lightning Atlatl Dart (15292) */
DELETE FROM weenie WHERE class_Id = 15292;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15292, 'atlatldartgreaterelectric', 5 /* Ammunition_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15292, 001 /* NAME_STRING */, 'Greater Lightning Atlatl Dart');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15292, 001 /* SETUP_DID */, 33557598)
     , (15292, 003 /* SOUND_TABLE_DID */, 536870932)
     , (15292, 006 /* PALETTE_BASE_DID */, 67111919)
     , (15292, 007 /* CLOTHINGBASE_DID */, 268436305)
     , (15292, 008 /* ICON_DID */, 100672595)
     , (15292, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15292, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (15292, 003 /* PALETTE_TEMPLATE_INT */, 82 /* PINKPURPLE_PALETTE_TEMPLATE */)
     , (15292, 005 /* ENCUMB_VAL_INT */, 10)
     , (15292, 008 /* MASS_INT */, 2)
     , (15292, 009 /* LOCATIONS_INT */, 8388608 /* MISSILE_AMMO_LOC */)
     , (15292, 011 /* MAX_STACK_SIZE_INT */, 250)
     , (15292, 012 /* STACK_SIZE_INT */, 1)
     , (15292, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (15292, 014 /* STACK_UNIT_MASS_INT */, 2)
     , (15292, 015 /* STACK_UNIT_VALUE_INT */, 11)
     , (15292, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (15292, 018 /* UI_EFFECTS_INT */, 64 /* UI_EFFECT_LIGHTNING */)
     , (15292, 019 /* VALUE_INT */, 11)
     , (15292, 044 /* DAMAGE_INT */, 19)
     , (15292, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (15292, 050 /* AMMO_TYPE_INT */, 4 /* AMMO_ARROW_CRYSTAL */)
     , (15292, 051 /* COMBAT_USE_INT */, 3 /* COMBAT_USE_AMMO */)
     , (15292, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (15292, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (15292, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15292, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.25)
     , (15292, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (15292, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (15292, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (15292, 078 /* FRICTION_FLOAT */, 1)
     , (15292, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15292, 017 /* INELASTIC_BOOL */, True)
     , (15292, 069 /* IS_SELLABLE_BOOL */, False);

