/* Weenie - Stout (2471) */
DELETE FROM weenie WHERE class_Id = 2471;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2471, 'stout', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2471, 001 /* NAME_STRING */, 'Stout')
     , (2471, 014 /* USE_STRING */, 'Use this item to drink it.')
     , (2471, 020 /* PLURAL_NAME_STRING */, 'Mugs of Stout');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2471, 001 /* SETUP_DID */, 33554665)
     , (2471, 003 /* SOUND_TABLE_DID */, 536870932)
     , (2471, 008 /* ICON_DID */, 100667432)
     , (2471, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2471, 023 /* USE_SOUND_DID */, 65 /* Sound_Drink1 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2471, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (2471, 005 /* ENCUMB_VAL_INT */, 50)
     , (2471, 008 /* MASS_INT */, 25)
     , (2471, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2471, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (2471, 012 /* STACK_SIZE_INT */, 1)
     , (2471, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (2471, 014 /* STACK_UNIT_MASS_INT */, 25)
     , (2471, 015 /* STACK_UNIT_VALUE_INT */, 15)
     , (2471, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2471, 019 /* VALUE_INT */, 15)
     , (2471, 089 /* BOOSTER_ENUM_INT */, 4 /* STAMINA_ATTRIBUTE_2ND */)
     , (2471, 090 /* BOOST_VALUE_INT */, 8)
     , (2471, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2471, 069 /* IS_SELLABLE_BOOL */, False);

