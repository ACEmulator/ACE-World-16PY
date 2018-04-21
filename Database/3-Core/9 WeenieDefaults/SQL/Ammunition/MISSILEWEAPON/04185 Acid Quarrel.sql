/* Weenie - Acid Quarrel (4185) */
DELETE FROM weenie WHERE class_Id = 4185;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4185, 'boltacid', 5 /* Ammunition_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4185, 001 /* NAME_STRING */, 'Acid Quarrel');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4185, 001 /* SETUP_DID */, 33555696)
     , (4185, 003 /* SOUND_TABLE_DID */, 536870932)
     , (4185, 006 /* PALETTE_BASE_DID */, 67111919)
     , (4185, 007 /* CLOTHINGBASE_DID */, 268436306)
     , (4185, 008 /* ICON_DID */, 100670233)
     , (4185, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4185, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (4185, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (4185, 005 /* ENCUMB_VAL_INT */, 10)
     , (4185, 008 /* MASS_INT */, 2)
     , (4185, 009 /* LOCATIONS_INT */, 8388608 /* MISSILE_AMMO_LOC */)
     , (4185, 011 /* MAX_STACK_SIZE_INT */, 250)
     , (4185, 012 /* STACK_SIZE_INT */, 1)
     , (4185, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (4185, 014 /* STACK_UNIT_MASS_INT */, 2)
     , (4185, 015 /* STACK_UNIT_VALUE_INT */, 5)
     , (4185, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (4185, 018 /* UI_EFFECTS_INT */, 256 /* UI_EFFECT_ACID */)
     , (4185, 019 /* VALUE_INT */, 5)
     , (4185, 044 /* DAMAGE_INT */, 12)
     , (4185, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (4185, 050 /* AMMO_TYPE_INT */, 2 /* AMMO_BOLT */)
     , (4185, 051 /* COMBAT_USE_INT */, 3 /* COMBAT_USE_AMMO */)
     , (4185, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (4185, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (4185, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4185, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.25)
     , (4185, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (4185, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (4185, 078 /* FRICTION_FLOAT */, 1)
     , (4185, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4185, 017 /* INELASTIC_BOOL */, True)
     , (4185, 069 /* IS_SELLABLE_BOOL */, False);

