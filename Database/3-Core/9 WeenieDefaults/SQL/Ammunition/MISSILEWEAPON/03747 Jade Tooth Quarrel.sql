/* Weenie - Jade Tooth Quarrel (3747) */
DELETE FROM weenie WHERE class_Id = 3747;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3747, 'boltjadetooth', 5 /* Ammunition_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3747, 001 /* NAME_STRING */, 'Jade Tooth Quarrel')
     , (3747, 015 /* SHORT_DESC_STRING */, 'Quarrel made from the tooth of a Jade Gromnie.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3747, 001 /* SETUP_DID */, 33554730)
     , (3747, 003 /* SOUND_TABLE_DID */, 536870932)
     , (3747, 008 /* ICON_DID */, 100667584)
     , (3747, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3747, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (3747, 005 /* ENCUMB_VAL_INT */, 9)
     , (3747, 008 /* MASS_INT */, 2)
     , (3747, 009 /* LOCATIONS_INT */, 8388608 /* MISSILE_AMMO_LOC */)
     , (3747, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (3747, 012 /* STACK_SIZE_INT */, 1)
     , (3747, 013 /* STACK_UNIT_ENCUMB_INT */, 9)
     , (3747, 014 /* STACK_UNIT_MASS_INT */, 2)
     , (3747, 015 /* STACK_UNIT_VALUE_INT */, 12)
     , (3747, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (3747, 019 /* VALUE_INT */, 12)
     , (3747, 044 /* DAMAGE_INT */, 20)
     , (3747, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (3747, 050 /* AMMO_TYPE_INT */, 2 /* AMMO_BOLT */)
     , (3747, 051 /* COMBAT_USE_INT */, 3 /* COMBAT_USE_AMMO */)
     , (3747, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (3747, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (3747, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3747, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.2)
     , (3747, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (3747, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

