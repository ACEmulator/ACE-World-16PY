/* Weenie - Old Cheese (5089) */
DELETE FROM weenie WHERE class_Id = 5089;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5089, 'oldcheese', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5089, 001 /* NAME_STRING */, 'Old Cheese')
     , (5089, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (5089, 015 /* SHORT_DESC_STRING */, 'This is edible but unappetizing food that no vendors will want to buy.')
     , (5089, 020 /* PLURAL_NAME_STRING */, 'Hunks of Old Cheese');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5089, 001 /* SETUP_DID */, 33554672)
     , (5089, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5089, 008 /* ICON_DID */, 100667458)
     , (5089, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5089, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (5089, 005 /* ENCUMB_VAL_INT */, 85)
     , (5089, 008 /* MASS_INT */, 50)
     , (5089, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5089, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (5089, 012 /* STACK_SIZE_INT */, 1)
     , (5089, 013 /* STACK_UNIT_ENCUMB_INT */, 85)
     , (5089, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (5089, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (5089, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5089, 019 /* VALUE_INT */, 0)
     , (5089, 089 /* BOOSTER_ENUM_INT */, 4 /* STAMINA_ATTRIBUTE_2ND */)
     , (5089, 090 /* BOOST_VALUE_INT */, 3)
     , (5089, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5089, 023 /* DESTROY_ON_SELL_BOOL */, True);

