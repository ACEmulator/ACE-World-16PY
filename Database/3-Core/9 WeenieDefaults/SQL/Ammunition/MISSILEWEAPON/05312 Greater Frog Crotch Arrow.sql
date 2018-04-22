/* Weenie - Greater Frog Crotch Arrow (5312) */
DELETE FROM weenie WHERE class_Id = 5312;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5312, 'arrowgreaterfrogcrotch', 5 /* Ammunition_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5312, 001 /* NAME_STRING */, 'Greater Frog Crotch Arrow');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5312, 001 /* SETUP_DID */, 33554724)
     , (5312, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5312, 006 /* PALETTE_BASE_DID */, 67111919)
     , (5312, 007 /* CLOTHINGBASE_DID */, 268436303)
     , (5312, 008 /* ICON_DID */, 100670172)
     , (5312, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5312, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (5312, 003 /* PALETTE_TEMPLATE_INT */, 77 /* BLUEGREEN_PALETTE_TEMPLATE */)
     , (5312, 005 /* ENCUMB_VAL_INT */, 10)
     , (5312, 008 /* MASS_INT */, 2)
     , (5312, 009 /* LOCATIONS_INT */, 8388608 /* MISSILE_AMMO_LOC */)
     , (5312, 011 /* MAX_STACK_SIZE_INT */, 250)
     , (5312, 012 /* STACK_SIZE_INT */, 1)
     , (5312, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (5312, 014 /* STACK_UNIT_MASS_INT */, 2)
     , (5312, 015 /* STACK_UNIT_VALUE_INT */, 9)
     , (5312, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (5312, 019 /* VALUE_INT */, 9)
     , (5312, 044 /* DAMAGE_INT */, 15)
     , (5312, 045 /* DAMAGE_TYPE_INT */, 1 /* SLASH_DAMAGE_TYPE */)
     , (5312, 050 /* AMMO_TYPE_INT */, 1 /* AMMO_ARROW */)
     , (5312, 051 /* COMBAT_USE_INT */, 3 /* COMBAT_USE_AMMO */)
     , (5312, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (5312, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (5312, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5312, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.1)
     , (5312, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (5312, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (5312, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (5312, 078 /* FRICTION_FLOAT */, 1)
     , (5312, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5312, 017 /* INELASTIC_BOOL */, True)
     , (5312, 069 /* IS_SELLABLE_BOOL */, False);

