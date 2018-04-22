/* Weenie - Lightning Quarrel (4187) */
DELETE FROM weenie WHERE class_Id = 4187;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4187, 'boltelectric', 5 /* Ammunition_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4187, 001 /* NAME_STRING */, 'Lightning Quarrel');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4187, 001 /* SETUP_DID */, 33555695)
     , (4187, 003 /* SOUND_TABLE_DID */, 536870932)
     , (4187, 006 /* PALETTE_BASE_DID */, 67111919)
     , (4187, 007 /* CLOTHINGBASE_DID */, 268436306)
     , (4187, 008 /* ICON_DID */, 100670248)
     , (4187, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4187, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (4187, 003 /* PALETTE_TEMPLATE_INT */, 82 /* PINKPURPLE_PALETTE_TEMPLATE */)
     , (4187, 005 /* ENCUMB_VAL_INT */, 10)
     , (4187, 008 /* MASS_INT */, 2)
     , (4187, 009 /* LOCATIONS_INT */, 8388608 /* MISSILE_AMMO_LOC */)
     , (4187, 011 /* MAX_STACK_SIZE_INT */, 250)
     , (4187, 012 /* STACK_SIZE_INT */, 1)
     , (4187, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (4187, 014 /* STACK_UNIT_MASS_INT */, 2)
     , (4187, 015 /* STACK_UNIT_VALUE_INT */, 5)
     , (4187, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (4187, 018 /* UI_EFFECTS_INT */, 64 /* UI_EFFECT_LIGHTNING */)
     , (4187, 019 /* VALUE_INT */, 5)
     , (4187, 044 /* DAMAGE_INT */, 12)
     , (4187, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (4187, 050 /* AMMO_TYPE_INT */, 2 /* AMMO_BOLT */)
     , (4187, 051 /* COMBAT_USE_INT */, 3 /* COMBAT_USE_AMMO */)
     , (4187, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (4187, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (4187, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4187, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.25)
     , (4187, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (4187, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (4187, 078 /* FRICTION_FLOAT */, 1)
     , (4187, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4187, 017 /* INELASTIC_BOOL */, True)
     , (4187, 069 /* IS_SELLABLE_BOOL */, False);

