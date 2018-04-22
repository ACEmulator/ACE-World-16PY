/* Weenie - Soulrender Quarrel (9238) */
DELETE FROM weenie WHERE class_Id = 9238;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9238, 'boltsoulrender', 5 /* Ammunition_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9238, 001 /* NAME_STRING */, 'Soulrender Quarrel');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9238, 001 /* SETUP_DID */, 33556990)
     , (9238, 003 /* SOUND_TABLE_DID */, 536870932)
     , (9238, 008 /* ICON_DID */, 100671404)
     , (9238, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9238, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (9238, 005 /* ENCUMB_VAL_INT */, 10)
     , (9238, 008 /* MASS_INT */, 2)
     , (9238, 009 /* LOCATIONS_INT */, 8388608 /* MISSILE_AMMO_LOC */)
     , (9238, 011 /* MAX_STACK_SIZE_INT */, 250)
     , (9238, 012 /* STACK_SIZE_INT */, 1)
     , (9238, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (9238, 014 /* STACK_UNIT_MASS_INT */, 2)
     , (9238, 015 /* STACK_UNIT_VALUE_INT */, 10)
     , (9238, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (9238, 019 /* VALUE_INT */, 10)
     , (9238, 044 /* DAMAGE_INT */, 40)
     , (9238, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (9238, 050 /* AMMO_TYPE_INT */, 16 /*  */)
     , (9238, 051 /* COMBAT_USE_INT */, 3 /* COMBAT_USE_AMMO */)
     , (9238, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (9238, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (9238, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (9238, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (9238, 159 /* WIELD_SKILLTYPE_INT */, 3 /* CROSSBOW_SKILL */)
     , (9238, 160 /* WIELD_DIFFICULTY_INT */, 290);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9238, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (9238, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (9238, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (9238, 078 /* FRICTION_FLOAT */, 1)
     , (9238, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9238, 017 /* INELASTIC_BOOL */, True)
     , (9238, 069 /* IS_SELLABLE_BOOL */, False);

