/* Weenie - Blunt Atlatl Dart (15281) */
DELETE FROM weenie WHERE class_Id = 15281;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15281, 'atlatldartblunt', 5 /* Ammunition_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15281, 001 /* NAME_STRING */, 'Blunt Atlatl Dart');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15281, 001 /* SETUP_DID */, 33557434)
     , (15281, 003 /* SOUND_TABLE_DID */, 536870932)
     , (15281, 006 /* PALETTE_BASE_DID */, 67111919)
     , (15281, 007 /* CLOTHINGBASE_DID */, 268436305)
     , (15281, 008 /* ICON_DID */, 100672582)
     , (15281, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15281, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (15281, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (15281, 005 /* ENCUMB_VAL_INT */, 10)
     , (15281, 008 /* MASS_INT */, 2)
     , (15281, 009 /* LOCATIONS_INT */, 8388608 /* MISSILE_AMMO_LOC */)
     , (15281, 011 /* MAX_STACK_SIZE_INT */, 250)
     , (15281, 012 /* STACK_SIZE_INT */, 1)
     , (15281, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (15281, 014 /* STACK_UNIT_MASS_INT */, 2)
     , (15281, 015 /* STACK_UNIT_VALUE_INT */, 2)
     , (15281, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (15281, 019 /* VALUE_INT */, 2)
     , (15281, 044 /* DAMAGE_INT */, 14)
     , (15281, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (15281, 050 /* AMMO_TYPE_INT */, 4 /* AMMO_ARROW_CRYSTAL */)
     , (15281, 051 /* COMBAT_USE_INT */, 3 /* COMBAT_USE_AMMO */)
     , (15281, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (15281, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (15281, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15281, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.25)
     , (15281, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (15281, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (15281, 078 /* FRICTION_FLOAT */, 1)
     , (15281, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15281, 017 /* INELASTIC_BOOL */, True)
     , (15281, 069 /* IS_SELLABLE_BOOL */, False);

