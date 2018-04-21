/* Weenie - Acid Atlatl Dart (15279) */
DELETE FROM weenie WHERE class_Id = 15279;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15279, 'atlatldartacid', 5 /* Ammunition_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15279, 001 /* NAME_STRING */, 'Acid Atlatl Dart');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15279, 001 /* SETUP_DID */, 33557602)
     , (15279, 003 /* SOUND_TABLE_DID */, 536870932)
     , (15279, 006 /* PALETTE_BASE_DID */, 67111919)
     , (15279, 007 /* CLOTHINGBASE_DID */, 268436305)
     , (15279, 008 /* ICON_DID */, 100672579)
     , (15279, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15279, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (15279, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (15279, 005 /* ENCUMB_VAL_INT */, 10)
     , (15279, 008 /* MASS_INT */, 2)
     , (15279, 009 /* LOCATIONS_INT */, 8388608 /* MISSILE_AMMO_LOC */)
     , (15279, 011 /* MAX_STACK_SIZE_INT */, 250)
     , (15279, 012 /* STACK_SIZE_INT */, 1)
     , (15279, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (15279, 014 /* STACK_UNIT_MASS_INT */, 2)
     , (15279, 015 /* STACK_UNIT_VALUE_INT */, 5)
     , (15279, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (15279, 018 /* UI_EFFECTS_INT */, 256 /* UI_EFFECT_ACID */)
     , (15279, 019 /* VALUE_INT */, 5)
     , (15279, 044 /* DAMAGE_INT */, 14)
     , (15279, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (15279, 050 /* AMMO_TYPE_INT */, 4 /* AMMO_ARROW_CRYSTAL */)
     , (15279, 051 /* COMBAT_USE_INT */, 3 /* COMBAT_USE_AMMO */)
     , (15279, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (15279, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (15279, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15279, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.25)
     , (15279, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (15279, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (15279, 078 /* FRICTION_FLOAT */, 1)
     , (15279, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15279, 017 /* INELASTIC_BOOL */, True)
     , (15279, 069 /* IS_SELLABLE_BOOL */, False);

