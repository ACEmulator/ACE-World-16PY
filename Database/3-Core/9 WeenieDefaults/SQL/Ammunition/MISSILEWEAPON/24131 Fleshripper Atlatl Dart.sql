/* Weenie - Fleshripper Atlatl Dart (24131) */
DELETE FROM weenie WHERE class_Id = 24131;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24131, 'atlatldartfleshripper', 5 /* Ammunition_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24131, 001 /* NAME_STRING */, 'Fleshripper Atlatl Dart');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24131, 001 /* SETUP_DID */, 33557597)
     , (24131, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24131, 008 /* ICON_DID */, 100676642)
     , (24131, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24131, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (24131, 005 /* ENCUMB_VAL_INT */, 10)
     , (24131, 008 /* MASS_INT */, 2)
     , (24131, 009 /* LOCATIONS_INT */, 8388608 /* MISSILE_AMMO_LOC */)
     , (24131, 011 /* MAX_STACK_SIZE_INT */, 250)
     , (24131, 012 /* STACK_SIZE_INT */, 1)
     , (24131, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (24131, 014 /* STACK_UNIT_MASS_INT */, 2)
     , (24131, 015 /* STACK_UNIT_VALUE_INT */, 7)
     , (24131, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24131, 019 /* VALUE_INT */, 7)
     , (24131, 044 /* DAMAGE_INT */, 35)
     , (24131, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (24131, 050 /* AMMO_TYPE_INT */, 32 /*  */)
     , (24131, 051 /* COMBAT_USE_INT */, 3 /* COMBAT_USE_AMMO */)
     , (24131, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (24131, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (24131, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (24131, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (24131, 159 /* WIELD_SKILLTYPE_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (24131, 160 /* WIELD_DIFFICULTY_INT */, 250);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24131, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (24131, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (24131, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (24131, 078 /* FRICTION_FLOAT */, 1)
     , (24131, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24131, 017 /* INELASTIC_BOOL */, True)
     , (24131, 069 /* IS_SELLABLE_BOOL */, False);

