/* Weenie - Frog Crotch Quarrel (3605) */
DELETE FROM weenie WHERE class_Id = 3605;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3605, 'boltfrogcrotch', 5 /* Ammunition_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3605, 001 /* NAME_STRING */, 'Frog Crotch Quarrel');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3605, 001 /* SETUP_DID */, 33554730)
     , (3605, 003 /* SOUND_TABLE_DID */, 536870932)
     , (3605, 006 /* PALETTE_BASE_DID */, 67111919)
     , (3605, 007 /* CLOTHINGBASE_DID */, 268436306)
     , (3605, 008 /* ICON_DID */, 100670238)
     , (3605, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3605, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (3605, 003 /* PALETTE_TEMPLATE_INT */, 77 /* BLUEGREEN_PALETTE_TEMPLATE */)
     , (3605, 005 /* ENCUMB_VAL_INT */, 10)
     , (3605, 008 /* MASS_INT */, 2)
     , (3605, 009 /* LOCATIONS_INT */, 8388608 /* MISSILE_AMMO_LOC */)
     , (3605, 011 /* MAX_STACK_SIZE_INT */, 250)
     , (3605, 012 /* STACK_SIZE_INT */, 1)
     , (3605, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (3605, 014 /* STACK_UNIT_MASS_INT */, 2)
     , (3605, 015 /* STACK_UNIT_VALUE_INT */, 4)
     , (3605, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (3605, 019 /* VALUE_INT */, 4)
     , (3605, 044 /* DAMAGE_INT */, 14)
     , (3605, 045 /* DAMAGE_TYPE_INT */, 1 /* SLASH_DAMAGE_TYPE */)
     , (3605, 050 /* AMMO_TYPE_INT */, 2 /* AMMO_BOLT */)
     , (3605, 051 /* COMBAT_USE_INT */, 3 /* COMBAT_USE_AMMO */)
     , (3605, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (3605, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (3605, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3605, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.1)
     , (3605, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (3605, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (3605, 078 /* FRICTION_FLOAT */, 1)
     , (3605, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3605, 017 /* INELASTIC_BOOL */, True)
     , (3605, 069 /* IS_SELLABLE_BOOL */, False);

