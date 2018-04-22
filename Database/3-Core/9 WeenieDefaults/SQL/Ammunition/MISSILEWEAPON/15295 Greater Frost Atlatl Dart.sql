/* Weenie - Greater Frost Atlatl Dart (15295) */
DELETE FROM weenie WHERE class_Id = 15295;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15295, 'atlatldartgreaterfrost', 5 /* Ammunition_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15295, 001 /* NAME_STRING */, 'Greater Frost Atlatl Dart');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15295, 001 /* SETUP_DID */, 33557599)
     , (15295, 003 /* SOUND_TABLE_DID */, 536870932)
     , (15295, 006 /* PALETTE_BASE_DID */, 67111919)
     , (15295, 007 /* CLOTHINGBASE_DID */, 268436305)
     , (15295, 008 /* ICON_DID */, 100672594)
     , (15295, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15295, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (15295, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (15295, 005 /* ENCUMB_VAL_INT */, 10)
     , (15295, 008 /* MASS_INT */, 2)
     , (15295, 009 /* LOCATIONS_INT */, 8388608 /* MISSILE_AMMO_LOC */)
     , (15295, 011 /* MAX_STACK_SIZE_INT */, 250)
     , (15295, 012 /* STACK_SIZE_INT */, 1)
     , (15295, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (15295, 014 /* STACK_UNIT_MASS_INT */, 2)
     , (15295, 015 /* STACK_UNIT_VALUE_INT */, 11)
     , (15295, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (15295, 018 /* UI_EFFECTS_INT */, 128 /* UI_EFFECT_FROST */)
     , (15295, 019 /* VALUE_INT */, 11)
     , (15295, 044 /* DAMAGE_INT */, 19)
     , (15295, 045 /* DAMAGE_TYPE_INT */, 8 /* COLD_DAMAGE_TYPE */)
     , (15295, 050 /* AMMO_TYPE_INT */, 4 /* AMMO_ARROW_CRYSTAL */)
     , (15295, 051 /* COMBAT_USE_INT */, 3 /* COMBAT_USE_AMMO */)
     , (15295, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (15295, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (15295, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15295, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.25)
     , (15295, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (15295, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (15295, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (15295, 078 /* FRICTION_FLOAT */, 1)
     , (15295, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15295, 017 /* INELASTIC_BOOL */, True)
     , (15295, 069 /* IS_SELLABLE_BOOL */, False);

