/* Weenie - Deadly Lightning Arrow (15434) */
DELETE FROM weenie WHERE class_Id = 15434;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15434, 'arrowdeadlyelectric', 5 /* Ammunition_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15434, 001 /* NAME_STRING */, 'Deadly Lightning Arrow');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15434, 001 /* SETUP_DID */, 33555709)
     , (15434, 003 /* SOUND_TABLE_DID */, 536870932)
     , (15434, 006 /* PALETTE_BASE_DID */, 67111919)
     , (15434, 007 /* CLOTHINGBASE_DID */, 268436303)
     , (15434, 008 /* ICON_DID */, 100672666)
     , (15434, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15434, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (15434, 003 /* PALETTE_TEMPLATE_INT */, 82 /* PINKPURPLE_PALETTE_TEMPLATE */)
     , (15434, 005 /* ENCUMB_VAL_INT */, 10)
     , (15434, 008 /* MASS_INT */, 2)
     , (15434, 009 /* LOCATIONS_INT */, 8388608 /* MISSILE_AMMO_LOC */)
     , (15434, 011 /* MAX_STACK_SIZE_INT */, 250)
     , (15434, 012 /* STACK_SIZE_INT */, 1)
     , (15434, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (15434, 014 /* STACK_UNIT_MASS_INT */, 2)
     , (15434, 015 /* STACK_UNIT_VALUE_INT */, 11)
     , (15434, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (15434, 018 /* UI_EFFECTS_INT */, 64 /* UI_EFFECT_LIGHTNING */)
     , (15434, 019 /* VALUE_INT */, 11)
     , (15434, 044 /* DAMAGE_INT */, 26)
     , (15434, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (15434, 050 /* AMMO_TYPE_INT */, 1 /* AMMO_ARROW */)
     , (15434, 051 /* COMBAT_USE_INT */, 3 /* COMBAT_USE_AMMO */)
     , (15434, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (15434, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (15434, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (15434, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (15434, 159 /* WIELD_SKILLTYPE_INT */, 2 /* BOW_SKILL */)
     , (15434, 160 /* WIELD_DIFFICULTY_INT */, 230);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15434, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.3)
     , (15434, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (15434, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (15434, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (15434, 078 /* FRICTION_FLOAT */, 1)
     , (15434, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15434, 017 /* INELASTIC_BOOL */, True)
     , (15434, 069 /* IS_SELLABLE_BOOL */, False);

