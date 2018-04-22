/* Weenie - Bloodletter Arrow (9230) */
DELETE FROM weenie WHERE class_Id = 9230;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9230, 'arrowbloodletter', 5 /* Ammunition_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9230, 001 /* NAME_STRING */, 'Bloodletter Arrow');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9230, 001 /* SETUP_DID */, 33556988)
     , (9230, 003 /* SOUND_TABLE_DID */, 536870932)
     , (9230, 008 /* ICON_DID */, 100671396)
     , (9230, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9230, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (9230, 005 /* ENCUMB_VAL_INT */, 10)
     , (9230, 008 /* MASS_INT */, 2)
     , (9230, 009 /* LOCATIONS_INT */, 8388608 /* MISSILE_AMMO_LOC */)
     , (9230, 011 /* MAX_STACK_SIZE_INT */, 250)
     , (9230, 012 /* STACK_SIZE_INT */, 1)
     , (9230, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (9230, 014 /* STACK_UNIT_MASS_INT */, 2)
     , (9230, 015 /* STACK_UNIT_VALUE_INT */, 6)
     , (9230, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (9230, 019 /* VALUE_INT */, 6)
     , (9230, 044 /* DAMAGE_INT */, 20)
     , (9230, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (9230, 050 /* AMMO_TYPE_INT */, 8 /* AMMO_BOLT_CHORIZITE */)
     , (9230, 051 /* COMBAT_USE_INT */, 3 /* COMBAT_USE_AMMO */)
     , (9230, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (9230, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (9230, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (9230, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (9230, 159 /* WIELD_SKILLTYPE_INT */, 2 /* BOW_SKILL */)
     , (9230, 160 /* WIELD_DIFFICULTY_INT */, 100);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9230, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (9230, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (9230, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (9230, 078 /* FRICTION_FLOAT */, 1)
     , (9230, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9230, 017 /* INELASTIC_BOOL */, True)
     , (9230, 069 /* IS_SELLABLE_BOOL */, False);

