/* Weenie - Chorizite Arrow (21347) */
DELETE FROM weenie WHERE class_Id = 21347;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21347, 'arrowchorizite', 5 /* Ammunition_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21347, 001 /* NAME_STRING */, 'Chorizite Arrow');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21347, 001 /* SETUP_DID */, 33558045)
     , (21347, 003 /* SOUND_TABLE_DID */, 536870932)
     , (21347, 006 /* PALETTE_BASE_DID */, 67111919)
     , (21347, 007 /* CLOTHINGBASE_DID */, 268436303)
     , (21347, 008 /* ICON_DID */, 100673584)
     , (21347, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21347, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (21347, 003 /* PALETTE_TEMPLATE_INT */, 82 /* PINKPURPLE_PALETTE_TEMPLATE */)
     , (21347, 005 /* ENCUMB_VAL_INT */, 10)
     , (21347, 008 /* MASS_INT */, 2)
     , (21347, 009 /* LOCATIONS_INT */, 8388608 /* MISSILE_AMMO_LOC */)
     , (21347, 011 /* MAX_STACK_SIZE_INT */, 250)
     , (21347, 012 /* STACK_SIZE_INT */, 1)
     , (21347, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (21347, 014 /* STACK_UNIT_MASS_INT */, 2)
     , (21347, 015 /* STACK_UNIT_VALUE_INT */, 2)
     , (21347, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (21347, 019 /* VALUE_INT */, 2)
     , (21347, 036 /* RESIST_MAGIC_INT */, 9999)
     , (21347, 044 /* DAMAGE_INT */, 32)
     , (21347, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (21347, 050 /* AMMO_TYPE_INT */, 64 /*  */)
     , (21347, 051 /* COMBAT_USE_INT */, 3 /* COMBAT_USE_AMMO */)
     , (21347, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (21347, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (21347, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21347, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.3)
     , (21347, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (21347, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (21347, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (21347, 076 /* TRANSLUCENCY_FLOAT */, 0.5)
     , (21347, 078 /* FRICTION_FLOAT */, 1)
     , (21347, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21347, 017 /* INELASTIC_BOOL */, True)
     , (21347, 069 /* IS_SELLABLE_BOOL */, False);

