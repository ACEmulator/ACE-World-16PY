/* Weenie - Bruised Apple (5090) */
DELETE FROM weenie WHERE class_Id = 5090;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5090, 'bruisedapple', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5090, 001 /* NAME_STRING */, 'Bruised Apple')
     , (5090, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (5090, 015 /* SHORT_DESC_STRING */, 'This is edible but unappetizing food that no vendors will want to buy.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5090, 001 /* SETUP_DID */, 33554667)
     , (5090, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5090, 008 /* ICON_DID */, 100667465)
     , (5090, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5090, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (5090, 005 /* ENCUMB_VAL_INT */, 50)
     , (5090, 008 /* MASS_INT */, 25)
     , (5090, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5090, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (5090, 012 /* STACK_SIZE_INT */, 1)
     , (5090, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (5090, 014 /* STACK_UNIT_MASS_INT */, 25)
     , (5090, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (5090, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5090, 019 /* VALUE_INT */, 0)
     , (5090, 089 /* BOOSTER_ENUM_INT */, 4 /* STAMINA_ATTRIBUTE_2ND */)
     , (5090, 090 /* BOOST_VALUE_INT */, 4)
     , (5090, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5090, 023 /* DESTROY_ON_SELL_BOOL */, True);

