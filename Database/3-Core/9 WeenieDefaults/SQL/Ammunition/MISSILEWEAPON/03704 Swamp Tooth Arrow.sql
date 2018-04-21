/* Weenie - Swamp Tooth Arrow (3704) */
DELETE FROM weenie WHERE class_Id = 3704;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3704, 'arrowswamptooth', 5 /* Ammunition_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3704, 001 /* NAME_STRING */, 'Swamp Tooth Arrow')
     , (3704, 015 /* SHORT_DESC_STRING */, 'Arrow made from the tooth of a Swamp Gromnie.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3704, 001 /* SETUP_DID */, 33554724)
     , (3704, 003 /* SOUND_TABLE_DID */, 536870932)
     , (3704, 008 /* ICON_DID */, 100667622)
     , (3704, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3704, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (3704, 005 /* ENCUMB_VAL_INT */, 9)
     , (3704, 008 /* MASS_INT */, 5)
     , (3704, 009 /* LOCATIONS_INT */, 8388608 /* MISSILE_AMMO_LOC */)
     , (3704, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (3704, 012 /* STACK_SIZE_INT */, 1)
     , (3704, 013 /* STACK_UNIT_ENCUMB_INT */, 9)
     , (3704, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (3704, 015 /* STACK_UNIT_VALUE_INT */, 12)
     , (3704, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (3704, 019 /* VALUE_INT */, 12)
     , (3704, 044 /* DAMAGE_INT */, 15)
     , (3704, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (3704, 050 /* AMMO_TYPE_INT */, 1 /* AMMO_ARROW */)
     , (3704, 051 /* COMBAT_USE_INT */, 3 /* COMBAT_USE_AMMO */)
     , (3704, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (3704, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (3704, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3704, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.2)
     , (3704, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (3704, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

