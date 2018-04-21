/* Weenie - Deadly Fire Atlatl Dart (20970) */
DELETE FROM weenie WHERE class_Id = 20970;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20970, 'atlatldartdeadlyfire', 5 /* Ammunition_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20970, 001 /* NAME_STRING */, 'Deadly Fire Atlatl Dart');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20970, 001 /* SETUP_DID */, 33557600)
     , (20970, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20970, 006 /* PALETTE_BASE_DID */, 67111919)
     , (20970, 007 /* CLOTHINGBASE_DID */, 268436305)
     , (20970, 008 /* ICON_DID */, 100672682)
     , (20970, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20970, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (20970, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (20970, 005 /* ENCUMB_VAL_INT */, 10)
     , (20970, 008 /* MASS_INT */, 2)
     , (20970, 009 /* LOCATIONS_INT */, 8388608 /* MISSILE_AMMO_LOC */)
     , (20970, 011 /* MAX_STACK_SIZE_INT */, 250)
     , (20970, 012 /* STACK_SIZE_INT */, 1)
     , (20970, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (20970, 014 /* STACK_UNIT_MASS_INT */, 2)
     , (20970, 015 /* STACK_UNIT_VALUE_INT */, 11)
     , (20970, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20970, 018 /* UI_EFFECTS_INT */, 32 /* UI_EFFECT_FIRE */)
     , (20970, 019 /* VALUE_INT */, 11)
     , (20970, 044 /* DAMAGE_INT */, 28)
     , (20970, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (20970, 050 /* AMMO_TYPE_INT */, 4 /* AMMO_ARROW_CRYSTAL */)
     , (20970, 051 /* COMBAT_USE_INT */, 3 /* COMBAT_USE_AMMO */)
     , (20970, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (20970, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (20970, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (20970, 158 /* WIELD_REQUIREMENTS_INT */, 2)
     , (20970, 159 /* WIELD_SKILLTYPE_INT */, 12)
     , (20970, 160 /* WIELD_DIFFICULTY_INT */, 230);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20970, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.3)
     , (20970, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (20970, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (20970, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (20970, 078 /* FRICTION_FLOAT */, 1)
     , (20970, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20970, 017 /* INELASTIC_BOOL */, True)
     , (20970, 069 /* IS_SELLABLE_BOOL */, False);

