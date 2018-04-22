/* Weenie - Bunch of Nanners (22578) */
DELETE FROM weenie WHERE class_Id = 22578;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22578, 'nannerbunch', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22578, 001 /* NAME_STRING */, 'Bunch of Nanners')
     , (22578, 015 /* SHORT_DESC_STRING */, 'A bunch of good smelling fruit.')
     , (22578, 020 /* PLURAL_NAME_STRING */, 'Bunches of Nanners');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22578, 001 /* SETUP_DID */, 33558106)
     , (22578, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22578, 008 /* ICON_DID */, 100673809)
     , (22578, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22578, 001 /* ITEM_TYPE_INT */, 4194304 /* TYPE_CRAFT_COOKING_BASE */)
     , (22578, 005 /* ENCUMB_VAL_INT */, 30)
     , (22578, 008 /* MASS_INT */, 25)
     , (22578, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (22578, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (22578, 012 /* STACK_SIZE_INT */, 1)
     , (22578, 013 /* STACK_UNIT_ENCUMB_INT */, 30)
     , (22578, 014 /* STACK_UNIT_MASS_INT */, 25)
     , (22578, 015 /* STACK_UNIT_VALUE_INT */, 50)
     , (22578, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (22578, 019 /* VALUE_INT */, 50)
     , (22578, 089 /* BOOSTER_ENUM_INT */, 4 /* STAMINA_ATTRIBUTE_2ND */)
     , (22578, 090 /* BOOST_VALUE_INT */, 6)
     , (22578, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22578, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (22578, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

