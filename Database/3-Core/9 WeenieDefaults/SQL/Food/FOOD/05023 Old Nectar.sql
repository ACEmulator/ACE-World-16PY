/* Weenie - Old Nectar (5023) */
DELETE FROM weenie WHERE class_Id = 5023;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5023, 'oldnectar', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5023, 001 /* NAME_STRING */, 'Old Nectar')
     , (5023, 014 /* USE_STRING */, 'Use this item to drink it.')
     , (5023, 015 /* SHORT_DESC_STRING */, 'A small bottle full of golden liquid.')
     , (5023, 016 /* LONG_DESC_STRING */, 'A small bottle full of a sweet golden nectar from the Folthid Cellar.')
     , (5023, 020 /* PLURAL_NAME_STRING */, 'Bottles of Old Nectar');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5023, 001 /* SETUP_DID */, 33554602)
     , (5023, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5023, 008 /* ICON_DID */, 100667410)
     , (5023, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (5023, 023 /* USE_SOUND_DID */, 65 /* Sound_Drink1 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5023, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (5023, 005 /* ENCUMB_VAL_INT */, 50)
     , (5023, 008 /* MASS_INT */, 25)
     , (5023, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5023, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (5023, 012 /* STACK_SIZE_INT */, 1)
     , (5023, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (5023, 014 /* STACK_UNIT_MASS_INT */, 25)
     , (5023, 015 /* STACK_UNIT_VALUE_INT */, 80)
     , (5023, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5023, 019 /* VALUE_INT */, 80)
     , (5023, 089 /* BOOSTER_ENUM_INT */, 4 /* STAMINA_ATTRIBUTE_2ND */)
     , (5023, 090 /* BOOST_VALUE_INT */, 8)
     , (5023, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

