/* Weenie - Fire Arrow (1437) */
DELETE FROM weenie WHERE class_Id = 1437;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1437, 'arrowfire', 5 /* Ammunition_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1437, 001 /* NAME_STRING */, 'Fire Arrow')
     , (1437, 015 /* SHORT_DESC_STRING */, 'A flaming arrow.')
     , (1437, 016 /* LONG_DESC_STRING */, 'A flaming arrow that appears to do fire damage.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1437, 001 /* SETUP_DID */, 33555406)
     , (1437, 003 /* SOUND_TABLE_DID */, 536870932)
     , (1437, 006 /* PALETTE_BASE_DID */, 67111919)
     , (1437, 007 /* CLOTHINGBASE_DID */, 268436303)
     , (1437, 008 /* ICON_DID */, 100670195)
     , (1437, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1437, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (1437, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (1437, 005 /* ENCUMB_VAL_INT */, 10)
     , (1437, 008 /* MASS_INT */, 2)
     , (1437, 009 /* LOCATIONS_INT */, 8388608 /* MISSILE_AMMO_LOC */)
     , (1437, 011 /* MAX_STACK_SIZE_INT */, 250)
     , (1437, 012 /* STACK_SIZE_INT */, 1)
     , (1437, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (1437, 014 /* STACK_UNIT_MASS_INT */, 2)
     , (1437, 015 /* STACK_UNIT_VALUE_INT */, 5)
     , (1437, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (1437, 018 /* UI_EFFECTS_INT */, 32 /* UI_EFFECT_FIRE */)
     , (1437, 019 /* VALUE_INT */, 5)
     , (1437, 044 /* DAMAGE_INT */, 9)
     , (1437, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (1437, 050 /* AMMO_TYPE_INT */, 1 /* AMMO_ARROW */)
     , (1437, 051 /* COMBAT_USE_INT */, 3 /* COMBAT_USE_AMMO */)
     , (1437, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (1437, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (1437, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1437, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.25)
     , (1437, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (1437, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (1437, 078 /* FRICTION_FLOAT */, 1)
     , (1437, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1437, 017 /* INELASTIC_BOOL */, True)
     , (1437, 069 /* IS_SELLABLE_BOOL */, False);

