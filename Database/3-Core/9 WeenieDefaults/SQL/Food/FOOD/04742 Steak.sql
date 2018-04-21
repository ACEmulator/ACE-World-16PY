/* Weenie - Steak (4742) */
DELETE FROM weenie WHERE class_Id = 4742;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4742, 'steak', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4742, 001 /* NAME_STRING */, 'Steak')
     , (4742, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (4742, 020 /* PLURAL_NAME_STRING */, 'Steaks');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4742, 001 /* SETUP_DID */, 33554678)
     , (4742, 003 /* SOUND_TABLE_DID */, 536870932)
     , (4742, 008 /* ICON_DID */, 100667464)
     , (4742, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4742, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (4742, 005 /* ENCUMB_VAL_INT */, 75)
     , (4742, 008 /* MASS_INT */, 50)
     , (4742, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (4742, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (4742, 012 /* STACK_SIZE_INT */, 1)
     , (4742, 013 /* STACK_UNIT_ENCUMB_INT */, 75)
     , (4742, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (4742, 015 /* STACK_UNIT_VALUE_INT */, 5)
     , (4742, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (4742, 019 /* VALUE_INT */, 5)
     , (4742, 089 /* BOOSTER_ENUM_INT */, 4 /* STAMINA_ATTRIBUTE_2ND */)
     , (4742, 090 /* BOOST_VALUE_INT */, 6)
     , (4742, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4742, 069 /* IS_SELLABLE_BOOL */, False);

