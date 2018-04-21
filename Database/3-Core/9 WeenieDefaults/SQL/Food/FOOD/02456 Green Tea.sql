/* Weenie - Green Tea (2456) */
DELETE FROM weenie WHERE class_Id = 2456;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2456, 'greentea', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2456, 001 /* NAME_STRING */, 'Green Tea')
     , (2456, 014 /* USE_STRING */, 'Use this item to drink it.')
     , (2456, 020 /* PLURAL_NAME_STRING */, 'Cups of Green Tea');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2456, 001 /* SETUP_DID */, 33554662)
     , (2456, 003 /* SOUND_TABLE_DID */, 536870932)
     , (2456, 008 /* ICON_DID */, 100670877)
     , (2456, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2456, 023 /* USE_SOUND_DID */, 65 /* Sound_Drink1 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2456, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (2456, 005 /* ENCUMB_VAL_INT */, 50)
     , (2456, 008 /* MASS_INT */, 25)
     , (2456, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2456, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (2456, 012 /* STACK_SIZE_INT */, 1)
     , (2456, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (2456, 014 /* STACK_UNIT_MASS_INT */, 25)
     , (2456, 015 /* STACK_UNIT_VALUE_INT */, 30)
     , (2456, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2456, 019 /* VALUE_INT */, 30)
     , (2456, 089 /* BOOSTER_ENUM_INT */, 4 /* STAMINA_ATTRIBUTE_2ND */)
     , (2456, 090 /* BOOST_VALUE_INT */, 12)
     , (2456, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

