/* Weenie - Fleshripper Arrow (9231) */
DELETE FROM weenie WHERE class_Id = 9231;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9231, 'arrowfleshripper', 5 /* Ammunition_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9231, 001 /* NAME_STRING */, 'Fleshripper Arrow');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9231, 001 /* SETUP_DID */, 33556986)
     , (9231, 003 /* SOUND_TABLE_DID */, 536870932)
     , (9231, 008 /* ICON_DID */, 100671397)
     , (9231, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9231, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (9231, 005 /* ENCUMB_VAL_INT */, 10)
     , (9231, 008 /* MASS_INT */, 2)
     , (9231, 009 /* LOCATIONS_INT */, 8388608 /* MISSILE_AMMO_LOC */)
     , (9231, 011 /* MAX_STACK_SIZE_INT */, 250)
     , (9231, 012 /* STACK_SIZE_INT */, 1)
     , (9231, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (9231, 014 /* STACK_UNIT_MASS_INT */, 2)
     , (9231, 015 /* STACK_UNIT_VALUE_INT */, 7)
     , (9231, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (9231, 019 /* VALUE_INT */, 7)
     , (9231, 044 /* DAMAGE_INT */, 28)
     , (9231, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (9231, 050 /* AMMO_TYPE_INT */, 8 /* AMMO_BOLT_CHORIZITE */)
     , (9231, 051 /* COMBAT_USE_INT */, 3 /* COMBAT_USE_AMMO */)
     , (9231, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (9231, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (9231, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (9231, 158 /* WIELD_REQUIREMENTS_INT */, 2)
     , (9231, 159 /* WIELD_SKILLTYPE_INT */, 2)
     , (9231, 160 /* WIELD_DIFFICULTY_INT */, 250);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9231, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (9231, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (9231, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (9231, 078 /* FRICTION_FLOAT */, 1)
     , (9231, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9231, 017 /* INELASTIC_BOOL */, True)
     , (9231, 069 /* IS_SELLABLE_BOOL */, False);

