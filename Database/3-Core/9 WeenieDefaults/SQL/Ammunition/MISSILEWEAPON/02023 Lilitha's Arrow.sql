/* Weenie - Lilitha's Arrow (2023) */
DELETE FROM weenie WHERE class_Id = 2023;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2023, 'arrowlilitha', 5 /* Ammunition_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2023, 001 /* NAME_STRING */, 'Lilitha''s Arrow');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2023, 001 /* SETUP_DID */, 33554724)
     , (2023, 003 /* SOUND_TABLE_DID */, 536870932)
     , (2023, 008 /* ICON_DID */, 100667622)
     , (2023, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2023, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (2023, 005 /* ENCUMB_VAL_INT */, 25)
     , (2023, 008 /* MASS_INT */, 5)
     , (2023, 009 /* LOCATIONS_INT */, 8388608 /* MISSILE_AMMO_LOC */)
     , (2023, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (2023, 012 /* STACK_SIZE_INT */, 1)
     , (2023, 013 /* STACK_UNIT_ENCUMB_INT */, 25)
     , (2023, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (2023, 015 /* STACK_UNIT_VALUE_INT */, 2)
     , (2023, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (2023, 019 /* VALUE_INT */, 2)
     , (2023, 044 /* DAMAGE_INT */, 10)
     , (2023, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (2023, 050 /* AMMO_TYPE_INT */, 1 /* AMMO_ARROW */)
     , (2023, 051 /* COMBAT_USE_INT */, 3 /* COMBAT_USE_AMMO */)
     , (2023, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (2023, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (2023, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2023, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (2023, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (2023, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

