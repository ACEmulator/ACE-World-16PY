/* Weenie - Greater Fire Atlatl Dart (15293) */
DELETE FROM weenie WHERE class_Id = 15293;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15293, 'atlatldartgreaterfire', 5 /* Ammunition_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15293, 001 /* NAME_STRING */, 'Greater Fire Atlatl Dart');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15293, 001 /* SETUP_DID */, 33557600)
     , (15293, 003 /* SOUND_TABLE_DID */, 536870932)
     , (15293, 006 /* PALETTE_BASE_DID */, 67111919)
     , (15293, 007 /* CLOTHINGBASE_DID */, 268436305)
     , (15293, 008 /* ICON_DID */, 100672592)
     , (15293, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15293, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (15293, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (15293, 005 /* ENCUMB_VAL_INT */, 10)
     , (15293, 008 /* MASS_INT */, 2)
     , (15293, 009 /* LOCATIONS_INT */, 8388608 /* MISSILE_AMMO_LOC */)
     , (15293, 011 /* MAX_STACK_SIZE_INT */, 250)
     , (15293, 012 /* STACK_SIZE_INT */, 1)
     , (15293, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (15293, 014 /* STACK_UNIT_MASS_INT */, 2)
     , (15293, 015 /* STACK_UNIT_VALUE_INT */, 11)
     , (15293, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (15293, 018 /* UI_EFFECTS_INT */, 32 /* UI_EFFECT_FIRE */)
     , (15293, 019 /* VALUE_INT */, 11)
     , (15293, 044 /* DAMAGE_INT */, 19)
     , (15293, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (15293, 050 /* AMMO_TYPE_INT */, 4 /* AMMO_ARROW_CRYSTAL */)
     , (15293, 051 /* COMBAT_USE_INT */, 3 /* COMBAT_USE_AMMO */)
     , (15293, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (15293, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (15293, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15293, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.25)
     , (15293, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (15293, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (15293, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (15293, 078 /* FRICTION_FLOAT */, 1)
     , (15293, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15293, 017 /* INELASTIC_BOOL */, True)
     , (15293, 069 /* IS_SELLABLE_BOOL */, False);

