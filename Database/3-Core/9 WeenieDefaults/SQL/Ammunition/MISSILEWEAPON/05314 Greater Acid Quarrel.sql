/* Weenie - Greater Acid Quarrel (5314) */
DELETE FROM weenie WHERE class_Id = 5314;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5314, 'boltgreateracid', 5 /* Ammunition_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5314, 001 /* NAME_STRING */, 'Greater Acid Quarrel');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5314, 001 /* SETUP_DID */, 33555696)
     , (5314, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5314, 006 /* PALETTE_BASE_DID */, 67111919)
     , (5314, 007 /* CLOTHINGBASE_DID */, 268436306)
     , (5314, 008 /* ICON_DID */, 100670240)
     , (5314, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5314, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (5314, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (5314, 005 /* ENCUMB_VAL_INT */, 10)
     , (5314, 008 /* MASS_INT */, 2)
     , (5314, 009 /* LOCATIONS_INT */, 8388608 /* MISSILE_AMMO_LOC */)
     , (5314, 011 /* MAX_STACK_SIZE_INT */, 250)
     , (5314, 012 /* STACK_SIZE_INT */, 1)
     , (5314, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (5314, 014 /* STACK_UNIT_MASS_INT */, 2)
     , (5314, 015 /* STACK_UNIT_VALUE_INT */, 11)
     , (5314, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (5314, 018 /* UI_EFFECTS_INT */, 256 /* UI_EFFECT_ACID */)
     , (5314, 019 /* VALUE_INT */, 11)
     , (5314, 044 /* DAMAGE_INT */, 18)
     , (5314, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (5314, 050 /* AMMO_TYPE_INT */, 2 /* AMMO_BOLT */)
     , (5314, 051 /* COMBAT_USE_INT */, 3 /* COMBAT_USE_AMMO */)
     , (5314, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (5314, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (5314, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5314, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.25)
     , (5314, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (5314, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (5314, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (5314, 078 /* FRICTION_FLOAT */, 1)
     , (5314, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5314, 017 /* INELASTIC_BOOL */, True)
     , (5314, 069 /* IS_SELLABLE_BOOL */, False);

