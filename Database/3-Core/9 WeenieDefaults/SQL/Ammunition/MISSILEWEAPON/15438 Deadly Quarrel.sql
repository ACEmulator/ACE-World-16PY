/* Weenie - Deadly Quarrel (15438) */
DELETE FROM weenie WHERE class_Id = 15438;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15438, 'boltdeadly', 5 /* Ammunition_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15438, 001 /* NAME_STRING */, 'Deadly Quarrel');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15438, 001 /* SETUP_DID */, 33554730)
     , (15438, 003 /* SOUND_TABLE_DID */, 536870932)
     , (15438, 006 /* PALETTE_BASE_DID */, 67111919)
     , (15438, 007 /* CLOTHINGBASE_DID */, 268436306)
     , (15438, 008 /* ICON_DID */, 100672657)
     , (15438, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15438, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (15438, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (15438, 005 /* ENCUMB_VAL_INT */, 10)
     , (15438, 008 /* MASS_INT */, 2)
     , (15438, 009 /* LOCATIONS_INT */, 8388608 /* MISSILE_AMMO_LOC */)
     , (15438, 011 /* MAX_STACK_SIZE_INT */, 250)
     , (15438, 012 /* STACK_SIZE_INT */, 1)
     , (15438, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (15438, 014 /* STACK_UNIT_MASS_INT */, 2)
     , (15438, 015 /* STACK_UNIT_VALUE_INT */, 7)
     , (15438, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (15438, 019 /* VALUE_INT */, 7)
     , (15438, 044 /* DAMAGE_INT */, 28)
     , (15438, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (15438, 050 /* AMMO_TYPE_INT */, 2 /* AMMO_BOLT */)
     , (15438, 051 /* COMBAT_USE_INT */, 3 /* COMBAT_USE_AMMO */)
     , (15438, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (15438, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (15438, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (15438, 158 /* WIELD_REQUIREMENTS_INT */, 2)
     , (15438, 159 /* WIELD_SKILLTYPE_INT */, 3)
     , (15438, 160 /* WIELD_DIFFICULTY_INT */, 230);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15438, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.28)
     , (15438, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (15438, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (15438, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (15438, 078 /* FRICTION_FLOAT */, 1)
     , (15438, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15438, 017 /* INELASTIC_BOOL */, True)
     , (15438, 069 /* IS_SELLABLE_BOOL */, False);

