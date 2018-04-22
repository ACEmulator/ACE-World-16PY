/* Weenie - Greater Blunt Atlatl Dart (15290) */
DELETE FROM weenie WHERE class_Id = 15290;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15290, 'atlatldartgreaterblunt', 5 /* Ammunition_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15290, 001 /* NAME_STRING */, 'Greater Blunt Atlatl Dart');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15290, 001 /* SETUP_DID */, 33557434)
     , (15290, 003 /* SOUND_TABLE_DID */, 536870932)
     , (15290, 006 /* PALETTE_BASE_DID */, 67111919)
     , (15290, 007 /* CLOTHINGBASE_DID */, 268436305)
     , (15290, 008 /* ICON_DID */, 100672590)
     , (15290, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15290, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (15290, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (15290, 005 /* ENCUMB_VAL_INT */, 10)
     , (15290, 008 /* MASS_INT */, 2)
     , (15290, 009 /* LOCATIONS_INT */, 8388608 /* MISSILE_AMMO_LOC */)
     , (15290, 011 /* MAX_STACK_SIZE_INT */, 250)
     , (15290, 012 /* STACK_SIZE_INT */, 1)
     , (15290, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (15290, 014 /* STACK_UNIT_MASS_INT */, 2)
     , (15290, 015 /* STACK_UNIT_VALUE_INT */, 7)
     , (15290, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (15290, 019 /* VALUE_INT */, 7)
     , (15290, 044 /* DAMAGE_INT */, 19)
     , (15290, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (15290, 050 /* AMMO_TYPE_INT */, 4 /* AMMO_ARROW_CRYSTAL */)
     , (15290, 051 /* COMBAT_USE_INT */, 3 /* COMBAT_USE_AMMO */)
     , (15290, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (15290, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (15290, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15290, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.25)
     , (15290, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (15290, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (15290, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (15290, 078 /* FRICTION_FLOAT */, 1)
     , (15290, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15290, 017 /* INELASTIC_BOOL */, True)
     , (15290, 069 /* IS_SELLABLE_BOOL */, False);

