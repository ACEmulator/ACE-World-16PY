/* Weenie - Rabbit Kebab (5209) */
DELETE FROM weenie WHERE class_Id = 5209;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5209, 'rabbitkebab', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5209, 001 /* NAME_STRING */, 'Rabbit Kebab')
     , (5209, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (5209, 020 /* PLURAL_NAME_STRING */, 'Rabbit Kebabs');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5209, 001 /* SETUP_DID */, 33555981)
     , (5209, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5209, 008 /* ICON_DID */, 100670251)
     , (5209, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5209, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (5209, 005 /* ENCUMB_VAL_INT */, 75)
     , (5209, 008 /* MASS_INT */, 50)
     , (5209, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5209, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (5209, 012 /* STACK_SIZE_INT */, 1)
     , (5209, 013 /* STACK_UNIT_ENCUMB_INT */, 75)
     , (5209, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (5209, 015 /* STACK_UNIT_VALUE_INT */, 20)
     , (5209, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5209, 019 /* VALUE_INT */, 20)
     , (5209, 089 /* BOOSTER_ENUM_INT */, 4 /* STAMINA_ATTRIBUTE_2ND */)
     , (5209, 090 /* BOOST_VALUE_INT */, 12)
     , (5209, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

