/* Weenie - Hot Chocolate (14769) */
DELETE FROM weenie WHERE class_Id = 14769;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14769, 'hotchocolate', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14769, 001 /* NAME_STRING */, 'Hot Chocolate')
     , (14769, 014 /* USE_STRING */, 'Use this item to drink it.')
     , (14769, 015 /* SHORT_DESC_STRING */, 'A cup of milky rich Hot Chocolate.')
     , (14769, 020 /* PLURAL_NAME_STRING */, 'Cups of Hot Chocolate');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14769, 001 /* SETUP_DID */, 33554662)
     , (14769, 003 /* SOUND_TABLE_DID */, 536870932)
     , (14769, 008 /* ICON_DID */, 100672557)
     , (14769, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (14769, 023 /* USE_SOUND_DID */, 65 /* Sound_Drink1 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14769, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (14769, 005 /* ENCUMB_VAL_INT */, 50)
     , (14769, 008 /* MASS_INT */, 25)
     , (14769, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (14769, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (14769, 012 /* STACK_SIZE_INT */, 1)
     , (14769, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (14769, 014 /* STACK_UNIT_MASS_INT */, 25)
     , (14769, 015 /* STACK_UNIT_VALUE_INT */, 60)
     , (14769, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (14769, 019 /* VALUE_INT */, 60)
     , (14769, 089 /* BOOSTER_ENUM_INT */, 4 /* STAMINA_ATTRIBUTE_2ND */)
     , (14769, 090 /* BOOST_VALUE_INT */, 35)
     , (14769, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14769, 069 /* IS_SELLABLE_BOOL */, False);

