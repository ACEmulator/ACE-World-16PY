/* Weenie - Deadly Lightning Atlatl Dart (20969) */
DELETE FROM weenie WHERE class_Id = 20969;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20969, 'atlatldartdeadlyelectric', 5 /* Ammunition_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20969, 001 /* NAME_STRING */, 'Deadly Lightning Atlatl Dart');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20969, 001 /* SETUP_DID */, 33557598)
     , (20969, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20969, 006 /* PALETTE_BASE_DID */, 67111919)
     , (20969, 007 /* CLOTHINGBASE_DID */, 268436305)
     , (20969, 008 /* ICON_DID */, 100672685)
     , (20969, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20969, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (20969, 003 /* PALETTE_TEMPLATE_INT */, 82 /* PINKPURPLE_PALETTE_TEMPLATE */)
     , (20969, 005 /* ENCUMB_VAL_INT */, 10)
     , (20969, 008 /* MASS_INT */, 2)
     , (20969, 009 /* LOCATIONS_INT */, 8388608 /* MISSILE_AMMO_LOC */)
     , (20969, 011 /* MAX_STACK_SIZE_INT */, 250)
     , (20969, 012 /* STACK_SIZE_INT */, 1)
     , (20969, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (20969, 014 /* STACK_UNIT_MASS_INT */, 2)
     , (20969, 015 /* STACK_UNIT_VALUE_INT */, 11)
     , (20969, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20969, 018 /* UI_EFFECTS_INT */, 64 /* UI_EFFECT_LIGHTNING */)
     , (20969, 019 /* VALUE_INT */, 11)
     , (20969, 044 /* DAMAGE_INT */, 28)
     , (20969, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (20969, 050 /* AMMO_TYPE_INT */, 4 /* AMMO_ARROW_CRYSTAL */)
     , (20969, 051 /* COMBAT_USE_INT */, 3 /* COMBAT_USE_AMMO */)
     , (20969, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (20969, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (20969, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (20969, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (20969, 159 /* WIELD_SKILLTYPE_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (20969, 160 /* WIELD_DIFFICULTY_INT */, 230);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20969, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.3)
     , (20969, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (20969, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (20969, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (20969, 078 /* FRICTION_FLOAT */, 1)
     , (20969, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20969, 017 /* INELASTIC_BOOL */, True)
     , (20969, 069 /* IS_SELLABLE_BOOL */, False);

