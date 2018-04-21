/* Weenie - Deadly Chorizite Arrow (21348) */
DELETE FROM weenie WHERE class_Id = 21348;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21348, 'arrowchorizitedeadly', 5 /* Ammunition_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21348, 001 /* NAME_STRING */, 'Deadly Chorizite Arrow');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21348, 001 /* SETUP_DID */, 33558045)
     , (21348, 003 /* SOUND_TABLE_DID */, 536870932)
     , (21348, 006 /* PALETTE_BASE_DID */, 67111919)
     , (21348, 007 /* CLOTHINGBASE_DID */, 268436303)
     , (21348, 008 /* ICON_DID */, 100673585)
     , (21348, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21348, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (21348, 003 /* PALETTE_TEMPLATE_INT */, 82 /* PINKPURPLE_PALETTE_TEMPLATE */)
     , (21348, 005 /* ENCUMB_VAL_INT */, 10)
     , (21348, 008 /* MASS_INT */, 2)
     , (21348, 009 /* LOCATIONS_INT */, 8388608 /* MISSILE_AMMO_LOC */)
     , (21348, 011 /* MAX_STACK_SIZE_INT */, 250)
     , (21348, 012 /* STACK_SIZE_INT */, 1)
     , (21348, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (21348, 014 /* STACK_UNIT_MASS_INT */, 2)
     , (21348, 015 /* STACK_UNIT_VALUE_INT */, 2)
     , (21348, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (21348, 019 /* VALUE_INT */, 2)
     , (21348, 036 /* RESIST_MAGIC_INT */, 9999)
     , (21348, 044 /* DAMAGE_INT */, 38)
     , (21348, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (21348, 050 /* AMMO_TYPE_INT */, 64 /*  */)
     , (21348, 051 /* COMBAT_USE_INT */, 3 /* COMBAT_USE_AMMO */)
     , (21348, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (21348, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (21348, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (21348, 158 /* WIELD_REQUIREMENTS_INT */, 2)
     , (21348, 159 /* WIELD_SKILLTYPE_INT */, 2)
     , (21348, 160 /* WIELD_DIFFICULTY_INT */, 230)
     , (21348, 179 /* IMBUED_EFFECT_INT */, -2147483648);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21348, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.3)
     , (21348, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (21348, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (21348, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (21348, 076 /* TRANSLUCENCY_FLOAT */, 0.5)
     , (21348, 078 /* FRICTION_FLOAT */, 1)
     , (21348, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21348, 017 /* INELASTIC_BOOL */, True)
     , (21348, 069 /* IS_SELLABLE_BOOL */, False);

