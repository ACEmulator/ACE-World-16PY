/* Weenie - Deadly Lightning Quarrel (15443) */
DELETE FROM weenie WHERE class_Id = 15443;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15443, 'boltdeadlyelectric', 5 /* Ammunition_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15443, 001 /* NAME_STRING */, 'Deadly Lightning Quarrel');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15443, 001 /* SETUP_DID */, 33555695)
     , (15443, 003 /* SOUND_TABLE_DID */, 536870932)
     , (15443, 006 /* PALETTE_BASE_DID */, 67111919)
     , (15443, 007 /* CLOTHINGBASE_DID */, 268436306)
     , (15443, 008 /* ICON_DID */, 100672656)
     , (15443, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15443, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (15443, 003 /* PALETTE_TEMPLATE_INT */, 82 /* PINKPURPLE_PALETTE_TEMPLATE */)
     , (15443, 005 /* ENCUMB_VAL_INT */, 10)
     , (15443, 008 /* MASS_INT */, 2)
     , (15443, 009 /* LOCATIONS_INT */, 8388608 /* MISSILE_AMMO_LOC */)
     , (15443, 011 /* MAX_STACK_SIZE_INT */, 250)
     , (15443, 012 /* STACK_SIZE_INT */, 1)
     , (15443, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (15443, 014 /* STACK_UNIT_MASS_INT */, 2)
     , (15443, 015 /* STACK_UNIT_VALUE_INT */, 11)
     , (15443, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (15443, 018 /* UI_EFFECTS_INT */, 64 /* UI_EFFECT_LIGHTNING */)
     , (15443, 019 /* VALUE_INT */, 11)
     , (15443, 044 /* DAMAGE_INT */, 28)
     , (15443, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (15443, 050 /* AMMO_TYPE_INT */, 2 /* AMMO_BOLT */)
     , (15443, 051 /* COMBAT_USE_INT */, 3 /* COMBAT_USE_AMMO */)
     , (15443, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (15443, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (15443, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (15443, 158 /* WIELD_REQUIREMENTS_INT */, 2)
     , (15443, 159 /* WIELD_SKILLTYPE_INT */, 3)
     , (15443, 160 /* WIELD_DIFFICULTY_INT */, 230);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15443, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.28)
     , (15443, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (15443, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (15443, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (15443, 078 /* FRICTION_FLOAT */, 1)
     , (15443, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15443, 017 /* INELASTIC_BOOL */, True)
     , (15443, 069 /* IS_SELLABLE_BOOL */, False);

