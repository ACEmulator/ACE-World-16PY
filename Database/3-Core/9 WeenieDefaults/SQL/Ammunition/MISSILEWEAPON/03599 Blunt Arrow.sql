/* Weenie - Blunt Arrow (3599) */
DELETE FROM weenie WHERE class_Id = 3599;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3599, 'arrowblunt', 5 /* Ammunition_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3599, 001 /* NAME_STRING */, 'Blunt Arrow');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3599, 001 /* SETUP_DID */, 33554724)
     , (3599, 003 /* SOUND_TABLE_DID */, 536870932)
     , (3599, 006 /* PALETTE_BASE_DID */, 67111919)
     , (3599, 007 /* CLOTHINGBASE_DID */, 268436303)
     , (3599, 008 /* ICON_DID */, 100670165)
     , (3599, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3599, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (3599, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (3599, 005 /* ENCUMB_VAL_INT */, 10)
     , (3599, 008 /* MASS_INT */, 2)
     , (3599, 009 /* LOCATIONS_INT */, 8388608 /* MISSILE_AMMO_LOC */)
     , (3599, 011 /* MAX_STACK_SIZE_INT */, 250)
     , (3599, 012 /* STACK_SIZE_INT */, 1)
     , (3599, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (3599, 014 /* STACK_UNIT_MASS_INT */, 2)
     , (3599, 015 /* STACK_UNIT_VALUE_INT */, 2)
     , (3599, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (3599, 019 /* VALUE_INT */, 2)
     , (3599, 044 /* DAMAGE_INT */, 9)
     , (3599, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (3599, 050 /* AMMO_TYPE_INT */, 1 /* AMMO_ARROW */)
     , (3599, 051 /* COMBAT_USE_INT */, 3 /* COMBAT_USE_AMMO */)
     , (3599, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (3599, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (3599, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3599, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.25)
     , (3599, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (3599, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (3599, 078 /* FRICTION_FLOAT */, 1)
     , (3599, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3599, 017 /* INELASTIC_BOOL */, True)
     , (3599, 069 /* IS_SELLABLE_BOOL */, False);

