/* Weenie - Fried Steak (4732) */
DELETE FROM weenie WHERE class_Id = 4732;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4732, 'friedsteak', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4732, 001 /* NAME_STRING */, 'Fried Steak')
     , (4732, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (4732, 020 /* PLURAL_NAME_STRING */, 'Fried Steaks');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4732, 001 /* SETUP_DID */, 33554678)
     , (4732, 003 /* SOUND_TABLE_DID */, 536870932)
     , (4732, 008 /* ICON_DID */, 100670271)
     , (4732, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4732, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (4732, 005 /* ENCUMB_VAL_INT */, 75)
     , (4732, 008 /* MASS_INT */, 50)
     , (4732, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (4732, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (4732, 012 /* STACK_SIZE_INT */, 1)
     , (4732, 013 /* STACK_UNIT_ENCUMB_INT */, 75)
     , (4732, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (4732, 015 /* STACK_UNIT_VALUE_INT */, 5)
     , (4732, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (4732, 019 /* VALUE_INT */, 5)
     , (4732, 089 /* BOOSTER_ENUM_INT */, 4 /* STAMINA_ATTRIBUTE_2ND */)
     , (4732, 090 /* BOOST_VALUE_INT */, 12)
     , (4732, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4732, 069 /* IS_SELLABLE_BOOL */, False);

