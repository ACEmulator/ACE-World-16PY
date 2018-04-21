/* Weenie - Deadly Armor Piercing Arrow (27275) */
DELETE FROM weenie WHERE class_Id = 27275;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27275, 'arrowdeadlyarmorpiercingtest', 5 /* Ammunition_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27275, 001 /* NAME_STRING */, 'Deadly Armor Piercing Arrow')
     , (27275, 016 /* LONG_DESC_STRING */, 'This test arrow has larger physics.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27275, 001 /* SETUP_DID */, 33558684)
     , (27275, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27275, 006 /* PALETTE_BASE_DID */, 67111919)
     , (27275, 007 /* CLOTHINGBASE_DID */, 268436303)
     , (27275, 008 /* ICON_DID */, 100672659)
     , (27275, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27275, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (27275, 003 /* PALETTE_TEMPLATE_INT */, 61 /* WHITE_PALETTE_TEMPLATE */)
     , (27275, 005 /* ENCUMB_VAL_INT */, 10)
     , (27275, 008 /* MASS_INT */, 2)
     , (27275, 009 /* LOCATIONS_INT */, 8388608 /* MISSILE_AMMO_LOC */)
     , (27275, 011 /* MAX_STACK_SIZE_INT */, 250)
     , (27275, 012 /* STACK_SIZE_INT */, 1)
     , (27275, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (27275, 014 /* STACK_UNIT_MASS_INT */, 2)
     , (27275, 015 /* STACK_UNIT_VALUE_INT */, 9)
     , (27275, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27275, 019 /* VALUE_INT */, 9)
     , (27275, 044 /* DAMAGE_INT */, 30)
     , (27275, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (27275, 050 /* AMMO_TYPE_INT */, 1 /* AMMO_ARROW */)
     , (27275, 051 /* COMBAT_USE_INT */, 3 /* COMBAT_USE_AMMO */)
     , (27275, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (27275, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (27275, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (27275, 158 /* WIELD_REQUIREMENTS_INT */, 2)
     , (27275, 159 /* WIELD_SKILLTYPE_INT */, 2)
     , (27275, 160 /* WIELD_DIFFICULTY_INT */, 230);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27275, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.2)
     , (27275, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (27275, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (27275, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (27275, 078 /* FRICTION_FLOAT */, 1)
     , (27275, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27275, 017 /* INELASTIC_BOOL */, True);

