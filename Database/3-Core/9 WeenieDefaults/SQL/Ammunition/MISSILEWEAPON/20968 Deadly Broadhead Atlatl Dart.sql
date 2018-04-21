/* Weenie - Deadly Broadhead Atlatl Dart (20968) */
DELETE FROM weenie WHERE class_Id = 20968;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20968, 'atlatldartdeadlybroad', 5 /* Ammunition_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20968, 001 /* NAME_STRING */, 'Deadly Broadhead Atlatl Dart');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20968, 001 /* SETUP_DID */, 33557434)
     , (20968, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20968, 006 /* PALETTE_BASE_DID */, 67111919)
     , (20968, 007 /* CLOTHINGBASE_DID */, 268436305)
     , (20968, 008 /* ICON_DID */, 100672681)
     , (20968, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20968, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (20968, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (20968, 005 /* ENCUMB_VAL_INT */, 10)
     , (20968, 008 /* MASS_INT */, 2)
     , (20968, 009 /* LOCATIONS_INT */, 8388608 /* MISSILE_AMMO_LOC */)
     , (20968, 011 /* MAX_STACK_SIZE_INT */, 250)
     , (20968, 012 /* STACK_SIZE_INT */, 1)
     , (20968, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (20968, 014 /* STACK_UNIT_MASS_INT */, 2)
     , (20968, 015 /* STACK_UNIT_VALUE_INT */, 7)
     , (20968, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20968, 019 /* VALUE_INT */, 7)
     , (20968, 044 /* DAMAGE_INT */, 28)
     , (20968, 045 /* DAMAGE_TYPE_INT */, 1 /* SLASH_DAMAGE_TYPE */)
     , (20968, 050 /* AMMO_TYPE_INT */, 4 /* AMMO_ARROW_CRYSTAL */)
     , (20968, 051 /* COMBAT_USE_INT */, 3 /* COMBAT_USE_AMMO */)
     , (20968, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (20968, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (20968, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (20968, 158 /* WIELD_REQUIREMENTS_INT */, 2)
     , (20968, 159 /* WIELD_SKILLTYPE_INT */, 12)
     , (20968, 160 /* WIELD_DIFFICULTY_INT */, 230);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20968, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.3)
     , (20968, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (20968, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (20968, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (20968, 078 /* FRICTION_FLOAT */, 1)
     , (20968, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20968, 017 /* INELASTIC_BOOL */, True)
     , (20968, 069 /* IS_SELLABLE_BOOL */, False);

