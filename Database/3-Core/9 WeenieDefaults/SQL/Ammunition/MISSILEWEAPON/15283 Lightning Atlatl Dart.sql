/* Weenie - Lightning Atlatl Dart (15283) */
DELETE FROM weenie WHERE class_Id = 15283;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15283, 'atlatldartelectric', 5 /* Ammunition_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15283, 001 /* NAME_STRING */, 'Lightning Atlatl Dart');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15283, 001 /* SETUP_DID */, 33557598)
     , (15283, 003 /* SOUND_TABLE_DID */, 536870932)
     , (15283, 006 /* PALETTE_BASE_DID */, 67111919)
     , (15283, 007 /* CLOTHINGBASE_DID */, 268436305)
     , (15283, 008 /* ICON_DID */, 100672597)
     , (15283, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15283, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (15283, 003 /* PALETTE_TEMPLATE_INT */, 82 /* PINKPURPLE_PALETTE_TEMPLATE */)
     , (15283, 005 /* ENCUMB_VAL_INT */, 10)
     , (15283, 008 /* MASS_INT */, 2)
     , (15283, 009 /* LOCATIONS_INT */, 8388608 /* MISSILE_AMMO_LOC */)
     , (15283, 011 /* MAX_STACK_SIZE_INT */, 250)
     , (15283, 012 /* STACK_SIZE_INT */, 1)
     , (15283, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (15283, 014 /* STACK_UNIT_MASS_INT */, 2)
     , (15283, 015 /* STACK_UNIT_VALUE_INT */, 5)
     , (15283, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (15283, 018 /* UI_EFFECTS_INT */, 64 /* UI_EFFECT_LIGHTNING */)
     , (15283, 019 /* VALUE_INT */, 5)
     , (15283, 044 /* DAMAGE_INT */, 14)
     , (15283, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (15283, 050 /* AMMO_TYPE_INT */, 4 /* AMMO_ARROW_CRYSTAL */)
     , (15283, 051 /* COMBAT_USE_INT */, 3 /* COMBAT_USE_AMMO */)
     , (15283, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (15283, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (15283, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15283, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.25)
     , (15283, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (15283, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (15283, 078 /* FRICTION_FLOAT */, 1)
     , (15283, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15283, 017 /* INELASTIC_BOOL */, True)
     , (15283, 069 /* IS_SELLABLE_BOOL */, False);

