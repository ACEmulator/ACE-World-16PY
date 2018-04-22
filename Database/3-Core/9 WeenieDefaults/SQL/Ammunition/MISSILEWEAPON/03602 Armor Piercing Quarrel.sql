/* Weenie - Armor Piercing Quarrel (3602) */
DELETE FROM weenie WHERE class_Id = 3602;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3602, 'boltarmorpiercing', 5 /* Ammunition_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3602, 001 /* NAME_STRING */, 'Armor Piercing Quarrel');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3602, 001 /* SETUP_DID */, 33554730)
     , (3602, 003 /* SOUND_TABLE_DID */, 536870932)
     , (3602, 006 /* PALETTE_BASE_DID */, 67111919)
     , (3602, 007 /* CLOTHINGBASE_DID */, 268436306)
     , (3602, 008 /* ICON_DID */, 100670234)
     , (3602, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3602, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (3602, 003 /* PALETTE_TEMPLATE_INT */, 61 /* WHITE_PALETTE_TEMPLATE */)
     , (3602, 005 /* ENCUMB_VAL_INT */, 10)
     , (3602, 008 /* MASS_INT */, 2)
     , (3602, 009 /* LOCATIONS_INT */, 8388608 /* MISSILE_AMMO_LOC */)
     , (3602, 011 /* MAX_STACK_SIZE_INT */, 250)
     , (3602, 012 /* STACK_SIZE_INT */, 1)
     , (3602, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (3602, 014 /* STACK_UNIT_MASS_INT */, 2)
     , (3602, 015 /* STACK_UNIT_VALUE_INT */, 4)
     , (3602, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (3602, 019 /* VALUE_INT */, 4)
     , (3602, 044 /* DAMAGE_INT */, 14)
     , (3602, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (3602, 050 /* AMMO_TYPE_INT */, 2 /* AMMO_BOLT */)
     , (3602, 051 /* COMBAT_USE_INT */, 3 /* COMBAT_USE_AMMO */)
     , (3602, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (3602, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (3602, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3602, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.1)
     , (3602, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (3602, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (3602, 078 /* FRICTION_FLOAT */, 1)
     , (3602, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3602, 017 /* INELASTIC_BOOL */, True)
     , (3602, 069 /* IS_SELLABLE_BOOL */, False);

