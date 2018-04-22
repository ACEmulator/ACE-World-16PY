/* Weenie - Stuffed Grape Leaf (4743) */
DELETE FROM weenie WHERE class_Id = 4743;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4743, 'stuffedgrapeleaf', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4743, 001 /* NAME_STRING */, 'Stuffed Grape Leaf')
     , (4743, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (4743, 020 /* PLURAL_NAME_STRING */, 'Stuffed Grape Leaves');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4743, 001 /* SETUP_DID */, 33555982)
     , (4743, 003 /* SOUND_TABLE_DID */, 536870932)
     , (4743, 008 /* ICON_DID */, 100669970)
     , (4743, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4743, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (4743, 005 /* ENCUMB_VAL_INT */, 75)
     , (4743, 008 /* MASS_INT */, 50)
     , (4743, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (4743, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (4743, 012 /* STACK_SIZE_INT */, 1)
     , (4743, 013 /* STACK_UNIT_ENCUMB_INT */, 75)
     , (4743, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (4743, 015 /* STACK_UNIT_VALUE_INT */, 18)
     , (4743, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (4743, 019 /* VALUE_INT */, 18)
     , (4743, 089 /* BOOSTER_ENUM_INT */, 4 /* STAMINA_ATTRIBUTE_2ND */)
     , (4743, 090 /* BOOST_VALUE_INT */, 9)
     , (4743, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4743, 069 /* IS_SELLABLE_BOOL */, False);

