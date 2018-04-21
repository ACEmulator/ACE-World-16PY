/* Weenie - Greater Acid Atlatl Dart (15288) */
DELETE FROM weenie WHERE class_Id = 15288;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15288, 'atlatldartgreateracid', 5 /* Ammunition_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15288, 001 /* NAME_STRING */, 'Greater Acid Atlatl Dart');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15288, 001 /* SETUP_DID */, 33557602)
     , (15288, 003 /* SOUND_TABLE_DID */, 536870932)
     , (15288, 006 /* PALETTE_BASE_DID */, 67111919)
     , (15288, 007 /* CLOTHINGBASE_DID */, 268436305)
     , (15288, 008 /* ICON_DID */, 100672587)
     , (15288, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15288, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (15288, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (15288, 005 /* ENCUMB_VAL_INT */, 10)
     , (15288, 008 /* MASS_INT */, 2)
     , (15288, 009 /* LOCATIONS_INT */, 8388608 /* MISSILE_AMMO_LOC */)
     , (15288, 011 /* MAX_STACK_SIZE_INT */, 250)
     , (15288, 012 /* STACK_SIZE_INT */, 1)
     , (15288, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (15288, 014 /* STACK_UNIT_MASS_INT */, 2)
     , (15288, 015 /* STACK_UNIT_VALUE_INT */, 11)
     , (15288, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (15288, 018 /* UI_EFFECTS_INT */, 256 /* UI_EFFECT_ACID */)
     , (15288, 019 /* VALUE_INT */, 11)
     , (15288, 044 /* DAMAGE_INT */, 19)
     , (15288, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (15288, 050 /* AMMO_TYPE_INT */, 4 /* AMMO_ARROW_CRYSTAL */)
     , (15288, 051 /* COMBAT_USE_INT */, 3 /* COMBAT_USE_AMMO */)
     , (15288, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (15288, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (15288, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15288, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.25)
     , (15288, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (15288, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (15288, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (15288, 078 /* FRICTION_FLOAT */, 1)
     , (15288, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15288, 017 /* INELASTIC_BOOL */, True)
     , (15288, 069 /* IS_SELLABLE_BOOL */, False);

