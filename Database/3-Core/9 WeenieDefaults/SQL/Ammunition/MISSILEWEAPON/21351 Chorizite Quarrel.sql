/* Weenie - Chorizite Quarrel (21351) */
DELETE FROM weenie WHERE class_Id = 21351;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21351, 'boltchorizite', 5 /* Ammunition_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21351, 001 /* NAME_STRING */, 'Chorizite Quarrel');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21351, 001 /* SETUP_DID */, 33558046)
     , (21351, 003 /* SOUND_TABLE_DID */, 536870932)
     , (21351, 006 /* PALETTE_BASE_DID */, 67111919)
     , (21351, 007 /* CLOTHINGBASE_DID */, 268436306)
     , (21351, 008 /* ICON_DID */, 100673588)
     , (21351, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21351, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (21351, 003 /* PALETTE_TEMPLATE_INT */, 82 /* PINKPURPLE_PALETTE_TEMPLATE */)
     , (21351, 005 /* ENCUMB_VAL_INT */, 10)
     , (21351, 008 /* MASS_INT */, 2)
     , (21351, 009 /* LOCATIONS_INT */, 8388608 /* MISSILE_AMMO_LOC */)
     , (21351, 011 /* MAX_STACK_SIZE_INT */, 250)
     , (21351, 012 /* STACK_SIZE_INT */, 1)
     , (21351, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (21351, 014 /* STACK_UNIT_MASS_INT */, 2)
     , (21351, 015 /* STACK_UNIT_VALUE_INT */, 2)
     , (21351, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (21351, 019 /* VALUE_INT */, 2)
     , (21351, 036 /* RESIST_MAGIC_INT */, 9999)
     , (21351, 044 /* DAMAGE_INT */, 28)
     , (21351, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (21351, 050 /* AMMO_TYPE_INT */, 128 /*  */)
     , (21351, 051 /* COMBAT_USE_INT */, 3 /* COMBAT_USE_AMMO */)
     , (21351, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (21351, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (21351, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21351, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.28)
     , (21351, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (21351, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (21351, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (21351, 076 /* TRANSLUCENCY_FLOAT */, 0.5)
     , (21351, 078 /* FRICTION_FLOAT */, 1)
     , (21351, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21351, 017 /* INELASTIC_BOOL */, True)
     , (21351, 069 /* IS_SELLABLE_BOOL */, False);

