/* Weenie - Red Wine (2467) */
DELETE FROM weenie WHERE class_Id = 2467;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2467, 'redwine', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2467, 001 /* NAME_STRING */, 'Red Wine')
     , (2467, 014 /* USE_STRING */, 'Use this item to drink it.')
     , (2467, 020 /* PLURAL_NAME_STRING */, 'Cups of Red Wine');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2467, 001 /* SETUP_DID */, 33554661)
     , (2467, 003 /* SOUND_TABLE_DID */, 536870932)
     , (2467, 008 /* ICON_DID */, 100667423)
     , (2467, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2467, 023 /* USE_SOUND_DID */, 65 /* Sound_Drink1 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2467, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (2467, 005 /* ENCUMB_VAL_INT */, 50)
     , (2467, 008 /* MASS_INT */, 25)
     , (2467, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2467, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (2467, 012 /* STACK_SIZE_INT */, 1)
     , (2467, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (2467, 014 /* STACK_UNIT_MASS_INT */, 25)
     , (2467, 015 /* STACK_UNIT_VALUE_INT */, 15)
     , (2467, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2467, 019 /* VALUE_INT */, 15)
     , (2467, 089 /* BOOSTER_ENUM_INT */, 4 /* STAMINA_ATTRIBUTE_2ND */)
     , (2467, 090 /* BOOST_VALUE_INT */, 8)
     , (2467, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

