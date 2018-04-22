/* Weenie - Fleshripper Quarrel (9237) */
DELETE FROM weenie WHERE class_Id = 9237;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9237, 'boltfleshripper', 5 /* Ammunition_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9237, 001 /* NAME_STRING */, 'Fleshripper Quarrel');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9237, 001 /* SETUP_DID */, 33556989)
     , (9237, 003 /* SOUND_TABLE_DID */, 536870932)
     , (9237, 008 /* ICON_DID */, 100671403)
     , (9237, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9237, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (9237, 005 /* ENCUMB_VAL_INT */, 10)
     , (9237, 008 /* MASS_INT */, 2)
     , (9237, 009 /* LOCATIONS_INT */, 8388608 /* MISSILE_AMMO_LOC */)
     , (9237, 011 /* MAX_STACK_SIZE_INT */, 250)
     , (9237, 012 /* STACK_SIZE_INT */, 1)
     , (9237, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (9237, 014 /* STACK_UNIT_MASS_INT */, 2)
     , (9237, 015 /* STACK_UNIT_VALUE_INT */, 7)
     , (9237, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (9237, 019 /* VALUE_INT */, 7)
     , (9237, 044 /* DAMAGE_INT */, 33)
     , (9237, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (9237, 050 /* AMMO_TYPE_INT */, 16 /*  */)
     , (9237, 051 /* COMBAT_USE_INT */, 3 /* COMBAT_USE_AMMO */)
     , (9237, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (9237, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (9237, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (9237, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (9237, 159 /* WIELD_SKILLTYPE_INT */, 3 /* CROSSBOW_SKILL */)
     , (9237, 160 /* WIELD_DIFFICULTY_INT */, 250);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9237, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (9237, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (9237, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (9237, 078 /* FRICTION_FLOAT */, 1)
     , (9237, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9237, 017 /* INELASTIC_BOOL */, True)
     , (9237, 069 /* IS_SELLABLE_BOOL */, False);

