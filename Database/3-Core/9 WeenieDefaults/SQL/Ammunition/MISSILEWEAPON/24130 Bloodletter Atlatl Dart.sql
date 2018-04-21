/* Weenie - Bloodletter Atlatl Dart (24130) */
DELETE FROM weenie WHERE class_Id = 24130;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24130, 'atlatldartbloodletter', 5 /* Ammunition_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24130, 001 /* NAME_STRING */, 'Bloodletter Atlatl Dart');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24130, 001 /* SETUP_DID */, 33557595)
     , (24130, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24130, 008 /* ICON_DID */, 100676641)
     , (24130, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24130, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (24130, 005 /* ENCUMB_VAL_INT */, 10)
     , (24130, 008 /* MASS_INT */, 2)
     , (24130, 009 /* LOCATIONS_INT */, 8388608 /* MISSILE_AMMO_LOC */)
     , (24130, 011 /* MAX_STACK_SIZE_INT */, 250)
     , (24130, 012 /* STACK_SIZE_INT */, 1)
     , (24130, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (24130, 014 /* STACK_UNIT_MASS_INT */, 2)
     , (24130, 015 /* STACK_UNIT_VALUE_INT */, 6)
     , (24130, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24130, 019 /* VALUE_INT */, 6)
     , (24130, 044 /* DAMAGE_INT */, 27)
     , (24130, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (24130, 050 /* AMMO_TYPE_INT */, 32 /*  */)
     , (24130, 051 /* COMBAT_USE_INT */, 3 /* COMBAT_USE_AMMO */)
     , (24130, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (24130, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (24130, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (24130, 158 /* WIELD_REQUIREMENTS_INT */, 2)
     , (24130, 159 /* WIELD_SKILLTYPE_INT */, 12)
     , (24130, 160 /* WIELD_DIFFICULTY_INT */, 100);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24130, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (24130, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (24130, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (24130, 078 /* FRICTION_FLOAT */, 1)
     , (24130, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24130, 017 /* INELASTIC_BOOL */, True)
     , (24130, 069 /* IS_SELLABLE_BOOL */, False);

