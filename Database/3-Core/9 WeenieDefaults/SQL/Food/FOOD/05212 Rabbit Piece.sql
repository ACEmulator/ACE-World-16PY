/* Weenie - Rabbit Piece (5212) */
DELETE FROM weenie WHERE class_Id = 5212;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5212, 'rabbitpiece', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5212, 001 /* NAME_STRING */, 'Rabbit Piece')
     , (5212, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (5212, 020 /* PLURAL_NAME_STRING */, 'Rabbit Pieces');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5212, 001 /* SETUP_DID */, 33556031)
     , (5212, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5212, 008 /* ICON_DID */, 100670176)
     , (5212, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5212, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (5212, 005 /* ENCUMB_VAL_INT */, 100)
     , (5212, 008 /* MASS_INT */, 50)
     , (5212, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5212, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (5212, 012 /* STACK_SIZE_INT */, 1)
     , (5212, 013 /* STACK_UNIT_ENCUMB_INT */, 100)
     , (5212, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (5212, 015 /* STACK_UNIT_VALUE_INT */, 5)
     , (5212, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5212, 019 /* VALUE_INT */, 5)
     , (5212, 089 /* BOOSTER_ENUM_INT */, 4 /* STAMINA_ATTRIBUTE_2ND */)
     , (5212, 090 /* BOOST_VALUE_INT */, 6)
     , (5212, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5212, 069 /* IS_SELLABLE_BOOL */, False);

