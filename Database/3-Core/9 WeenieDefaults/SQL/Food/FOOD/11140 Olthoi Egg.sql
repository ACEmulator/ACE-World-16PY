/* Weenie - Olthoi Egg (11140) */
DELETE FROM weenie WHERE class_Id = 11140;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11140, 'eggolthoi-xp', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11140, 001 /* NAME_STRING */, 'Olthoi Egg')
     , (11140, 014 /* USE_STRING */, 'Use this item to eat it, if you have a stomach of steel.')
     , (11140, 016 /* LONG_DESC_STRING */, 'An Olthoi egg, ripped from the corpse of the Olthoi Queen. The larvae inside is dead, so don''t bother trying to keep it warm...');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11140, 001 /* SETUP_DID */, 33557217)
     , (11140, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11140, 008 /* ICON_DID */, 100671764)
     , (11140, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11140, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (11140, 005 /* ENCUMB_VAL_INT */, 800)
     , (11140, 008 /* MASS_INT */, 800)
     , (11140, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (11140, 011 /* MAX_STACK_SIZE_INT */, 12)
     , (11140, 012 /* STACK_SIZE_INT */, 1)
     , (11140, 013 /* STACK_UNIT_ENCUMB_INT */, 800)
     , (11140, 014 /* STACK_UNIT_MASS_INT */, 800)
     , (11140, 015 /* STACK_UNIT_VALUE_INT */, 10000)
     , (11140, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (11140, 019 /* VALUE_INT */, 10000)
     , (11140, 089 /* BOOSTER_ENUM_INT */, 2 /* HEALTH_ATTRIBUTE_2ND */)
     , (11140, 090 /* BOOST_VALUE_INT */, 120)
     , (11140, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11140, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (11140, 151 /* HOOK_TYPE_INT */, 9 /*  */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11140, 023 /* DESTROY_ON_SELL_BOOL */, True);

