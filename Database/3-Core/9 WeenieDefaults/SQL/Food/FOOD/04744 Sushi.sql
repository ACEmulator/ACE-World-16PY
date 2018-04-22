/* Weenie - Sushi (4744) */
DELETE FROM weenie WHERE class_Id = 4744;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4744, 'sushi', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4744, 001 /* NAME_STRING */, 'Sushi')
     , (4744, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (4744, 020 /* PLURAL_NAME_STRING */, 'Pieces of Sushi');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4744, 001 /* SETUP_DID */, 33555982)
     , (4744, 003 /* SOUND_TABLE_DID */, 536870932)
     , (4744, 008 /* ICON_DID */, 100669971)
     , (4744, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4744, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (4744, 005 /* ENCUMB_VAL_INT */, 75)
     , (4744, 008 /* MASS_INT */, 50)
     , (4744, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (4744, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (4744, 012 /* STACK_SIZE_INT */, 1)
     , (4744, 013 /* STACK_UNIT_ENCUMB_INT */, 75)
     , (4744, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (4744, 015 /* STACK_UNIT_VALUE_INT */, 22)
     , (4744, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (4744, 019 /* VALUE_INT */, 22)
     , (4744, 089 /* BOOSTER_ENUM_INT */, 4 /* STAMINA_ATTRIBUTE_2ND */)
     , (4744, 090 /* BOOST_VALUE_INT */, 9)
     , (4744, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4744, 069 /* IS_SELLABLE_BOOL */, False);

