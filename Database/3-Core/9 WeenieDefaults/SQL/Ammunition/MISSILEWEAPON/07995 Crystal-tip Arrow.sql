/* Weenie - Crystal-tip Arrow (7995) */
DELETE FROM weenie WHERE class_Id = 7995;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7995, 'arrowcrystaltip', 5 /* Ammunition_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7995, 001 /* NAME_STRING */, 'Crystal-tip Arrow')
     , (7995, 014 /* USE_STRING */, 'Used as ammunition by crystal bows.')
     , (7995, 015 /* SHORT_DESC_STRING */, 'A crystal-tipped arrow.')
     , (7995, 016 /* LONG_DESC_STRING */, 'A crystal-tipped arrow that appears to do fire damage.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7995, 001 /* SETUP_DID */, 33556747)
     , (7995, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7995, 006 /* PALETTE_BASE_DID */, 67111919)
     , (7995, 007 /* CLOTHINGBASE_DID */, 268436303)
     , (7995, 008 /* ICON_DID */, 100670968)
     , (7995, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7995, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (7995, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (7995, 005 /* ENCUMB_VAL_INT */, 10)
     , (7995, 008 /* MASS_INT */, 2)
     , (7995, 009 /* LOCATIONS_INT */, 8388608 /* MISSILE_AMMO_LOC */)
     , (7995, 011 /* MAX_STACK_SIZE_INT */, 250)
     , (7995, 012 /* STACK_SIZE_INT */, 1)
     , (7995, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (7995, 014 /* STACK_UNIT_MASS_INT */, 2)
     , (7995, 015 /* STACK_UNIT_VALUE_INT */, 7)
     , (7995, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7995, 018 /* UI_EFFECTS_INT */, 32 /* UI_EFFECT_FIRE */)
     , (7995, 019 /* VALUE_INT */, 7)
     , (7995, 044 /* DAMAGE_INT */, 18)
     , (7995, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (7995, 050 /* AMMO_TYPE_INT */, 8 /* AMMO_BOLT_CHORIZITE */)
     , (7995, 051 /* COMBAT_USE_INT */, 3 /* COMBAT_USE_AMMO */)
     , (7995, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (7995, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (7995, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7995, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.1)
     , (7995, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (7995, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (7995, 076 /* TRANSLUCENCY_FLOAT */, 0.4)
     , (7995, 078 /* FRICTION_FLOAT */, 1)
     , (7995, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7995, 017 /* INELASTIC_BOOL */, True)
     , (7995, 069 /* IS_SELLABLE_BOOL */, False);

