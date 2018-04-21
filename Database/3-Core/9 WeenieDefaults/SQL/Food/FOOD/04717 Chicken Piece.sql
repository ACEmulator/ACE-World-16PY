/* Weenie - Chicken Piece (4717) */
DELETE FROM weenie WHERE class_Id = 4717;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4717, 'chickenpiece', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4717, 001 /* NAME_STRING */, 'Chicken Piece')
     , (4717, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (4717, 020 /* PLURAL_NAME_STRING */, 'Chicken Pieces');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4717, 001 /* SETUP_DID */, 33554808)
     , (4717, 003 /* SOUND_TABLE_DID */, 536870932)
     , (4717, 008 /* ICON_DID */, 100669950)
     , (4717, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4717, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (4717, 005 /* ENCUMB_VAL_INT */, 100)
     , (4717, 008 /* MASS_INT */, 50)
     , (4717, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (4717, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (4717, 012 /* STACK_SIZE_INT */, 1)
     , (4717, 013 /* STACK_UNIT_ENCUMB_INT */, 100)
     , (4717, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (4717, 015 /* STACK_UNIT_VALUE_INT */, 5)
     , (4717, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (4717, 019 /* VALUE_INT */, 5)
     , (4717, 089 /* BOOSTER_ENUM_INT */, 4 /* STAMINA_ATTRIBUTE_2ND */)
     , (4717, 090 /* BOOST_VALUE_INT */, 6)
     , (4717, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4717, 069 /* IS_SELLABLE_BOOL */, False);

