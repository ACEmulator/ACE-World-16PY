/* Weenie - Soulrender Atlatl Dart (24132) */
DELETE FROM weenie WHERE class_Id = 24132;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24132, 'atlatldartsoulrender', 5 /* Ammunition_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24132, 001 /* NAME_STRING */, 'Soulrender Atlatl Dart');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24132, 001 /* SETUP_DID */, 33557596)
     , (24132, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24132, 008 /* ICON_DID */, 100676640)
     , (24132, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24132, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (24132, 005 /* ENCUMB_VAL_INT */, 10)
     , (24132, 008 /* MASS_INT */, 2)
     , (24132, 009 /* LOCATIONS_INT */, 8388608 /* MISSILE_AMMO_LOC */)
     , (24132, 011 /* MAX_STACK_SIZE_INT */, 250)
     , (24132, 012 /* STACK_SIZE_INT */, 1)
     , (24132, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (24132, 014 /* STACK_UNIT_MASS_INT */, 2)
     , (24132, 015 /* STACK_UNIT_VALUE_INT */, 10)
     , (24132, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24132, 019 /* VALUE_INT */, 10)
     , (24132, 044 /* DAMAGE_INT */, 42)
     , (24132, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (24132, 050 /* AMMO_TYPE_INT */, 32 /*  */)
     , (24132, 051 /* COMBAT_USE_INT */, 3 /* COMBAT_USE_AMMO */)
     , (24132, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (24132, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (24132, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (24132, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (24132, 159 /* WIELD_SKILLTYPE_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (24132, 160 /* WIELD_DIFFICULTY_INT */, 290);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24132, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (24132, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (24132, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (24132, 078 /* FRICTION_FLOAT */, 1)
     , (24132, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24132, 017 /* INELASTIC_BOOL */, True)
     , (24132, 069 /* IS_SELLABLE_BOOL */, False);

