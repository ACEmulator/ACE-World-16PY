/* Weenie - Jade Tooth Quarrel (3716) */
DELETE FROM weenie WHERE class_Id = 3716;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3716, 'jadetoothbolt', 5 /* Ammunition_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3716, 001 /* NAME_STRING */, 'Jade Tooth Quarrel');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3716, 001 /* SETUP_DID */, 33554730)
     , (3716, 003 /* SOUND_TABLE_DID */, 536870932)
     , (3716, 008 /* ICON_DID */, 100667584)
     , (3716, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3716, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (3716, 005 /* ENCUMB_VAL_INT */, 9)
     , (3716, 008 /* MASS_INT */, 2)
     , (3716, 009 /* LOCATIONS_INT */, 8388608 /* MISSILE_AMMO_LOC */)
     , (3716, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (3716, 012 /* STACK_SIZE_INT */, 1)
     , (3716, 013 /* STACK_UNIT_ENCUMB_INT */, 9)
     , (3716, 014 /* STACK_UNIT_MASS_INT */, 2)
     , (3716, 015 /* STACK_UNIT_VALUE_INT */, 12)
     , (3716, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (3716, 019 /* VALUE_INT */, 12)
     , (3716, 044 /* DAMAGE_INT */, 15)
     , (3716, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (3716, 050 /* AMMO_TYPE_INT */, 2 /* AMMO_BOLT */)
     , (3716, 051 /* COMBAT_USE_INT */, 3 /* COMBAT_USE_AMMO */)
     , (3716, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (3716, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (3716, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3716, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.25)
     , (3716, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (3716, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

