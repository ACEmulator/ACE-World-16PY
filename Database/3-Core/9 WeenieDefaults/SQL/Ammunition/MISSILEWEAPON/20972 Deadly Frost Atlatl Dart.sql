/* Weenie - Deadly Frost Atlatl Dart (20972) */
DELETE FROM weenie WHERE class_Id = 20972;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20972, 'atlatldartdeadlyfrost', 5 /* Ammunition_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20972, 001 /* NAME_STRING */, 'Deadly Frost Atlatl Dart');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20972, 001 /* SETUP_DID */, 33557599)
     , (20972, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20972, 006 /* PALETTE_BASE_DID */, 67111919)
     , (20972, 007 /* CLOTHINGBASE_DID */, 268436305)
     , (20972, 008 /* ICON_DID */, 100672684)
     , (20972, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20972, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (20972, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (20972, 005 /* ENCUMB_VAL_INT */, 10)
     , (20972, 008 /* MASS_INT */, 2)
     , (20972, 009 /* LOCATIONS_INT */, 8388608 /* MISSILE_AMMO_LOC */)
     , (20972, 011 /* MAX_STACK_SIZE_INT */, 250)
     , (20972, 012 /* STACK_SIZE_INT */, 1)
     , (20972, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (20972, 014 /* STACK_UNIT_MASS_INT */, 2)
     , (20972, 015 /* STACK_UNIT_VALUE_INT */, 11)
     , (20972, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20972, 018 /* UI_EFFECTS_INT */, 128 /* UI_EFFECT_FROST */)
     , (20972, 019 /* VALUE_INT */, 11)
     , (20972, 044 /* DAMAGE_INT */, 28)
     , (20972, 045 /* DAMAGE_TYPE_INT */, 8 /* COLD_DAMAGE_TYPE */)
     , (20972, 050 /* AMMO_TYPE_INT */, 4 /* AMMO_ARROW_CRYSTAL */)
     , (20972, 051 /* COMBAT_USE_INT */, 3 /* COMBAT_USE_AMMO */)
     , (20972, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (20972, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (20972, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (20972, 158 /* WIELD_REQUIREMENTS_INT */, 2)
     , (20972, 159 /* WIELD_SKILLTYPE_INT */, 12)
     , (20972, 160 /* WIELD_DIFFICULTY_INT */, 230);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20972, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.3)
     , (20972, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (20972, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (20972, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (20972, 078 /* FRICTION_FLOAT */, 1)
     , (20972, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20972, 017 /* INELASTIC_BOOL */, True)
     , (20972, 069 /* IS_SELLABLE_BOOL */, False);

