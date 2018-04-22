/* Weenie - Greater Broadhead Atlatl Dart (15291) */
DELETE FROM weenie WHERE class_Id = 15291;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15291, 'atlatldartgreaterbroad', 5 /* Ammunition_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15291, 001 /* NAME_STRING */, 'Greater Broadhead Atlatl Dart');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15291, 001 /* SETUP_DID */, 33557434)
     , (15291, 003 /* SOUND_TABLE_DID */, 536870932)
     , (15291, 006 /* PALETTE_BASE_DID */, 67111919)
     , (15291, 007 /* CLOTHINGBASE_DID */, 268436305)
     , (15291, 008 /* ICON_DID */, 100672591)
     , (15291, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15291, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (15291, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (15291, 005 /* ENCUMB_VAL_INT */, 10)
     , (15291, 008 /* MASS_INT */, 2)
     , (15291, 009 /* LOCATIONS_INT */, 8388608 /* MISSILE_AMMO_LOC */)
     , (15291, 011 /* MAX_STACK_SIZE_INT */, 250)
     , (15291, 012 /* STACK_SIZE_INT */, 1)
     , (15291, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (15291, 014 /* STACK_UNIT_MASS_INT */, 2)
     , (15291, 015 /* STACK_UNIT_VALUE_INT */, 7)
     , (15291, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (15291, 019 /* VALUE_INT */, 7)
     , (15291, 044 /* DAMAGE_INT */, 19)
     , (15291, 045 /* DAMAGE_TYPE_INT */, 1 /* SLASH_DAMAGE_TYPE */)
     , (15291, 050 /* AMMO_TYPE_INT */, 4 /* AMMO_ARROW_CRYSTAL */)
     , (15291, 051 /* COMBAT_USE_INT */, 3 /* COMBAT_USE_AMMO */)
     , (15291, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (15291, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (15291, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15291, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.25)
     , (15291, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (15291, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (15291, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (15291, 078 /* FRICTION_FLOAT */, 1)
     , (15291, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15291, 017 /* INELASTIC_BOOL */, True)
     , (15291, 069 /* IS_SELLABLE_BOOL */, False);

