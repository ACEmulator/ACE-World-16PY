/* Weenie - Chorizite Atlatl Dart (21349) */
DELETE FROM weenie WHERE class_Id = 21349;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21349, 'atlatldartchorizite', 5 /* Ammunition_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21349, 001 /* NAME_STRING */, 'Chorizite Atlatl Dart');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21349, 001 /* SETUP_DID */, 33558060)
     , (21349, 003 /* SOUND_TABLE_DID */, 536870932)
     , (21349, 006 /* PALETTE_BASE_DID */, 67111919)
     , (21349, 007 /* CLOTHINGBASE_DID */, 268436305)
     , (21349, 008 /* ICON_DID */, 100673590)
     , (21349, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21349, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (21349, 003 /* PALETTE_TEMPLATE_INT */, 82 /* PINKPURPLE_PALETTE_TEMPLATE */)
     , (21349, 005 /* ENCUMB_VAL_INT */, 10)
     , (21349, 008 /* MASS_INT */, 2)
     , (21349, 009 /* LOCATIONS_INT */, 8388608 /* MISSILE_AMMO_LOC */)
     , (21349, 011 /* MAX_STACK_SIZE_INT */, 250)
     , (21349, 012 /* STACK_SIZE_INT */, 1)
     , (21349, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (21349, 014 /* STACK_UNIT_MASS_INT */, 2)
     , (21349, 015 /* STACK_UNIT_VALUE_INT */, 2)
     , (21349, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (21349, 019 /* VALUE_INT */, 2)
     , (21349, 036 /* RESIST_MAGIC_INT */, 9999)
     , (21349, 044 /* DAMAGE_INT */, 28)
     , (21349, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (21349, 050 /* AMMO_TYPE_INT */, 256 /*  */)
     , (21349, 051 /* COMBAT_USE_INT */, 3 /* COMBAT_USE_AMMO */)
     , (21349, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (21349, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (21349, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21349, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.3)
     , (21349, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (21349, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (21349, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (21349, 076 /* TRANSLUCENCY_FLOAT */, 0.5)
     , (21349, 078 /* FRICTION_FLOAT */, 1)
     , (21349, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21349, 017 /* INELASTIC_BOOL */, True)
     , (21349, 069 /* IS_SELLABLE_BOOL */, False);

