/* Weenie - Broadhead Atlatl Dart (15282) */
DELETE FROM weenie WHERE class_Id = 15282;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15282, 'atlatldartbroadhead', 5 /* Ammunition_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15282, 001 /* NAME_STRING */, 'Broadhead Atlatl Dart');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15282, 001 /* SETUP_DID */, 33557434)
     , (15282, 003 /* SOUND_TABLE_DID */, 536870932)
     , (15282, 006 /* PALETTE_BASE_DID */, 67111919)
     , (15282, 007 /* CLOTHINGBASE_DID */, 268436305)
     , (15282, 008 /* ICON_DID */, 100672583)
     , (15282, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15282, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (15282, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (15282, 005 /* ENCUMB_VAL_INT */, 10)
     , (15282, 008 /* MASS_INT */, 2)
     , (15282, 009 /* LOCATIONS_INT */, 8388608 /* MISSILE_AMMO_LOC */)
     , (15282, 011 /* MAX_STACK_SIZE_INT */, 250)
     , (15282, 012 /* STACK_SIZE_INT */, 1)
     , (15282, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (15282, 014 /* STACK_UNIT_MASS_INT */, 2)
     , (15282, 015 /* STACK_UNIT_VALUE_INT */, 2)
     , (15282, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (15282, 019 /* VALUE_INT */, 2)
     , (15282, 044 /* DAMAGE_INT */, 14)
     , (15282, 045 /* DAMAGE_TYPE_INT */, 1 /* SLASH_DAMAGE_TYPE */)
     , (15282, 050 /* AMMO_TYPE_INT */, 4 /* AMMO_ARROW_CRYSTAL */)
     , (15282, 051 /* COMBAT_USE_INT */, 3 /* COMBAT_USE_AMMO */)
     , (15282, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (15282, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (15282, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15282, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.25)
     , (15282, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (15282, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (15282, 078 /* FRICTION_FLOAT */, 1)
     , (15282, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15282, 017 /* INELASTIC_BOOL */, True)
     , (15282, 069 /* IS_SELLABLE_BOOL */, False);

