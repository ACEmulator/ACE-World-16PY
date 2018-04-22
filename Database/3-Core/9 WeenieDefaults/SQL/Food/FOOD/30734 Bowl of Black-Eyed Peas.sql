/* Weenie - Bowl of Black-Eyed Peas (30734) */
DELETE FROM weenie WHERE class_Id = 30734;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30734, 'blackeyedpeas', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30734, 001 /* NAME_STRING */, 'Bowl of Black-Eyed Peas')
     , (30734, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (30734, 015 /* SHORT_DESC_STRING */, 'A hearty bowl of black-eyed peas, a food traditionally eaten by the tribes of Ispar''s Pine Curtain Forest during the celebration of the new year.')
     , (30734, 020 /* PLURAL_NAME_STRING */, 'Bowls of Black-Eyed Peas');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30734, 001 /* SETUP_DID */, 33559226)
     , (30734, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30734, 008 /* ICON_DID */, 100677405)
     , (30734, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30734, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (30734, 005 /* ENCUMB_VAL_INT */, 85)
     , (30734, 008 /* MASS_INT */, 85)
     , (30734, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (30734, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (30734, 012 /* STACK_SIZE_INT */, 1)
     , (30734, 013 /* STACK_UNIT_ENCUMB_INT */, 85)
     , (30734, 014 /* STACK_UNIT_MASS_INT */, 85)
     , (30734, 015 /* STACK_UNIT_VALUE_INT */, 60)
     , (30734, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (30734, 019 /* VALUE_INT */, 60)
     , (30734, 089 /* BOOSTER_ENUM_INT */, 4 /* STAMINA_ATTRIBUTE_2ND */)
     , (30734, 090 /* BOOST_VALUE_INT */, 20)
     , (30734, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

