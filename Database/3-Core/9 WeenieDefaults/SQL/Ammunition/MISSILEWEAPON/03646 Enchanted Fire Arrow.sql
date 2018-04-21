/* Weenie - Enchanted Fire Arrow (3646) */
DELETE FROM weenie WHERE class_Id = 3646;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3646, 'arrowfireenchanted', 5 /* Ammunition_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3646, 001 /* NAME_STRING */, 'Enchanted Fire Arrow')
     , (3646, 016 /* LONG_DESC_STRING */, 'Enchanted fire arrow that does fire damage, of course.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3646, 001 /* SETUP_DID */, 33555406)
     , (3646, 003 /* SOUND_TABLE_DID */, 536870932)
     , (3646, 008 /* ICON_DID */, 100667622)
     , (3646, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3646, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (3646, 005 /* ENCUMB_VAL_INT */, 2500)
     , (3646, 008 /* MASS_INT */, 500)
     , (3646, 009 /* LOCATIONS_INT */, 8388608 /* MISSILE_AMMO_LOC */)
     , (3646, 011 /* MAX_STACK_SIZE_INT */, 250)
     , (3646, 012 /* STACK_SIZE_INT */, 250)
     , (3646, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (3646, 014 /* STACK_UNIT_MASS_INT */, 2)
     , (3646, 015 /* STACK_UNIT_VALUE_INT */, 50)
     , (3646, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (3646, 018 /* UI_EFFECTS_INT */, 32 /* UI_EFFECT_FIRE */)
     , (3646, 019 /* VALUE_INT */, 12500)
     , (3646, 044 /* DAMAGE_INT */, 16)
     , (3646, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (3646, 050 /* AMMO_TYPE_INT */, 1 /* AMMO_ARROW */)
     , (3646, 051 /* COMBAT_USE_INT */, 3 /* COMBAT_USE_AMMO */)
     , (3646, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (3646, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (3646, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3646, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.25)
     , (3646, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (3646, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (3646, 078 /* FRICTION_FLOAT */, 1)
     , (3646, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3646, 017 /* INELASTIC_BOOL */, True);

