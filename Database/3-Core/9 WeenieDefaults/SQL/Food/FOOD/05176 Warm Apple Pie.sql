/* Weenie - Warm Apple Pie (5176) */
DELETE FROM weenie WHERE class_Id = 5176;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5176, 'warmapplepie', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5176, 001 /* NAME_STRING */, 'Warm Apple Pie')
     , (5176, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (5176, 016 /* LONG_DESC_STRING */, 'A Cove Apple pie, still cooling from the oven, baked by Mara al-Luq.')
     , (5176, 020 /* PLURAL_NAME_STRING */, 'Warm Apple Pies');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5176, 001 /* SETUP_DID */, 33555978)
     , (5176, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5176, 008 /* ICON_DID */, 100669942)
     , (5176, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5176, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (5176, 005 /* ENCUMB_VAL_INT */, 10)
     , (5176, 008 /* MASS_INT */, 50)
     , (5176, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5176, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (5176, 012 /* STACK_SIZE_INT */, 1)
     , (5176, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (5176, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (5176, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (5176, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5176, 019 /* VALUE_INT */, 0)
     , (5176, 089 /* BOOSTER_ENUM_INT */, 4 /* STAMINA_ATTRIBUTE_2ND */)
     , (5176, 090 /* BOOST_VALUE_INT */, 9)
     , (5176, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

