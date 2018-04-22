/* Weenie - Crystal-tip quarrel (7997) */
DELETE FROM weenie WHERE class_Id = 7997;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7997, 'boltcrystaltip', 5 /* Ammunition_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7997, 001 /* NAME_STRING */, 'Crystal-tip quarrel')
     , (7997, 014 /* USE_STRING */, 'Used as ammunition by crystal crossbows.')
     , (7997, 015 /* SHORT_DESC_STRING */, 'A crystal-tipped quarrel.')
     , (7997, 016 /* LONG_DESC_STRING */, 'A crystal-tipped quarrel that appears to do fire damage.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7997, 001 /* SETUP_DID */, 33556748)
     , (7997, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7997, 006 /* PALETTE_BASE_DID */, 67111919)
     , (7997, 007 /* CLOTHINGBASE_DID */, 268436306)
     , (7997, 008 /* ICON_DID */, 100670967)
     , (7997, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7997, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (7997, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (7997, 005 /* ENCUMB_VAL_INT */, 10)
     , (7997, 008 /* MASS_INT */, 2)
     , (7997, 009 /* LOCATIONS_INT */, 8388608 /* MISSILE_AMMO_LOC */)
     , (7997, 011 /* MAX_STACK_SIZE_INT */, 250)
     , (7997, 012 /* STACK_SIZE_INT */, 1)
     , (7997, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (7997, 014 /* STACK_UNIT_MASS_INT */, 2)
     , (7997, 015 /* STACK_UNIT_VALUE_INT */, 7)
     , (7997, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7997, 018 /* UI_EFFECTS_INT */, 32 /* UI_EFFECT_FIRE */)
     , (7997, 019 /* VALUE_INT */, 7)
     , (7997, 044 /* DAMAGE_INT */, 24)
     , (7997, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (7997, 050 /* AMMO_TYPE_INT */, 16 /*  */)
     , (7997, 051 /* COMBAT_USE_INT */, 3 /* COMBAT_USE_AMMO */)
     , (7997, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (7997, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (7997, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7997, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.1)
     , (7997, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (7997, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (7997, 076 /* TRANSLUCENCY_FLOAT */, 0.4)
     , (7997, 078 /* FRICTION_FLOAT */, 1)
     , (7997, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7997, 017 /* INELASTIC_BOOL */, True)
     , (7997, 069 /* IS_SELLABLE_BOOL */, False);

