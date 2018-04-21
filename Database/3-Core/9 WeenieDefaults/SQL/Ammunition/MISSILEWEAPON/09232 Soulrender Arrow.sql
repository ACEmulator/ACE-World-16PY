/* Weenie - Soulrender Arrow (9232) */
DELETE FROM weenie WHERE class_Id = 9232;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9232, 'arrowsoulrender', 5 /* Ammunition_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9232, 001 /* NAME_STRING */, 'Soulrender Arrow');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9232, 001 /* SETUP_DID */, 33556987)
     , (9232, 003 /* SOUND_TABLE_DID */, 536870932)
     , (9232, 008 /* ICON_DID */, 100671398)
     , (9232, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9232, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (9232, 005 /* ENCUMB_VAL_INT */, 10)
     , (9232, 008 /* MASS_INT */, 2)
     , (9232, 009 /* LOCATIONS_INT */, 8388608 /* MISSILE_AMMO_LOC */)
     , (9232, 011 /* MAX_STACK_SIZE_INT */, 250)
     , (9232, 012 /* STACK_SIZE_INT */, 1)
     , (9232, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (9232, 014 /* STACK_UNIT_MASS_INT */, 2)
     , (9232, 015 /* STACK_UNIT_VALUE_INT */, 10)
     , (9232, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (9232, 019 /* VALUE_INT */, 10)
     , (9232, 044 /* DAMAGE_INT */, 36)
     , (9232, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (9232, 050 /* AMMO_TYPE_INT */, 8 /* AMMO_BOLT_CHORIZITE */)
     , (9232, 051 /* COMBAT_USE_INT */, 3 /* COMBAT_USE_AMMO */)
     , (9232, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (9232, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (9232, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (9232, 158 /* WIELD_REQUIREMENTS_INT */, 2)
     , (9232, 159 /* WIELD_SKILLTYPE_INT */, 2)
     , (9232, 160 /* WIELD_DIFFICULTY_INT */, 290);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9232, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (9232, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (9232, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (9232, 078 /* FRICTION_FLOAT */, 1)
     , (9232, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9232, 017 /* INELASTIC_BOOL */, True)
     , (9232, 069 /* IS_SELLABLE_BOOL */, False);

