/* Weenie - Deadly Arrow (15429) */
DELETE FROM weenie WHERE class_Id = 15429;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15429, 'arrowdeadly', 5 /* Ammunition_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15429, 001 /* NAME_STRING */, 'Deadly Arrow');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15429, 001 /* SETUP_DID */, 33554724)
     , (15429, 003 /* SOUND_TABLE_DID */, 536870932)
     , (15429, 006 /* PALETTE_BASE_DID */, 67111919)
     , (15429, 007 /* CLOTHINGBASE_DID */, 268436303)
     , (15429, 008 /* ICON_DID */, 100672667)
     , (15429, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15429, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (15429, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (15429, 005 /* ENCUMB_VAL_INT */, 10)
     , (15429, 008 /* MASS_INT */, 2)
     , (15429, 009 /* LOCATIONS_INT */, 8388608 /* MISSILE_AMMO_LOC */)
     , (15429, 011 /* MAX_STACK_SIZE_INT */, 250)
     , (15429, 012 /* STACK_SIZE_INT */, 1)
     , (15429, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (15429, 014 /* STACK_UNIT_MASS_INT */, 2)
     , (15429, 015 /* STACK_UNIT_VALUE_INT */, 7)
     , (15429, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (15429, 019 /* VALUE_INT */, 7)
     , (15429, 044 /* DAMAGE_INT */, 26)
     , (15429, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (15429, 050 /* AMMO_TYPE_INT */, 1 /* AMMO_ARROW */)
     , (15429, 051 /* COMBAT_USE_INT */, 3 /* COMBAT_USE_AMMO */)
     , (15429, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (15429, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (15429, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (15429, 158 /* WIELD_REQUIREMENTS_INT */, 2)
     , (15429, 159 /* WIELD_SKILLTYPE_INT */, 2)
     , (15429, 160 /* WIELD_DIFFICULTY_INT */, 230);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15429, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.3)
     , (15429, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (15429, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (15429, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (15429, 078 /* FRICTION_FLOAT */, 1)
     , (15429, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15429, 017 /* INELASTIC_BOOL */, True)
     , (15429, 069 /* IS_SELLABLE_BOOL */, False);

