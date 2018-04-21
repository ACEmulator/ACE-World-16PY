/* Weenie - Stale Bread (5088) */
DELETE FROM weenie WHERE class_Id = 5088;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5088, 'stalebread', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5088, 001 /* NAME_STRING */, 'Stale Bread')
     , (5088, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (5088, 015 /* SHORT_DESC_STRING */, 'This is edible but unappetizing food that no vendors will want to buy.')
     , (5088, 020 /* PLURAL_NAME_STRING */, 'Loaves of Stale Bread');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5088, 001 /* SETUP_DID */, 33554806)
     , (5088, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5088, 008 /* ICON_DID */, 100667455)
     , (5088, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5088, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (5088, 005 /* ENCUMB_VAL_INT */, 35)
     , (5088, 008 /* MASS_INT */, 25)
     , (5088, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5088, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (5088, 012 /* STACK_SIZE_INT */, 1)
     , (5088, 013 /* STACK_UNIT_ENCUMB_INT */, 35)
     , (5088, 014 /* STACK_UNIT_MASS_INT */, 25)
     , (5088, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (5088, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5088, 019 /* VALUE_INT */, 0)
     , (5088, 089 /* BOOSTER_ENUM_INT */, 4 /* STAMINA_ATTRIBUTE_2ND */)
     , (5088, 090 /* BOOST_VALUE_INT */, 3)
     , (5088, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5088, 023 /* DESTROY_ON_SELL_BOOL */, True);

