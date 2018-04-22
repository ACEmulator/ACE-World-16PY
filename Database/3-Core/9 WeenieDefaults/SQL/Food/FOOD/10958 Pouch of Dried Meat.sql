/* Weenie - Pouch of Dried Meat (10958) */
DELETE FROM weenie WHERE class_Id = 10958;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10958, 'boxoftreats-xp', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10958, 001 /* NAME_STRING */, 'Pouch of Dried Meat')
     , (10958, 007 /* INSCRIPTION_STRING */, 'Sharky snacks, for good hunters only.')
     , (10958, 008 /* SCRIBE_NAME_STRING */, 'Hea Tuperea')
     , (10958, 014 /* USE_STRING */, 'Use this item to eat it, if you''re willing to deal with having Reedshark breath.')
     , (10958, 015 /* SHORT_DESC_STRING */, 'A pouch full of various dried meats.')
     , (10958, 016 /* LONG_DESC_STRING */, 'A pouch full of various dried meats. The pieces seem to be carved in the likenesses of chicken drumsticks, steaks, and fish.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10958, 001 /* SETUP_DID */, 33554770)
     , (10958, 003 /* SOUND_TABLE_DID */, 536870932)
     , (10958, 008 /* ICON_DID */, 100671847)
     , (10958, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10958, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (10958, 005 /* ENCUMB_VAL_INT */, 50)
     , (10958, 008 /* MASS_INT */, 50)
     , (10958, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (10958, 011 /* MAX_STACK_SIZE_INT */, 4)
     , (10958, 012 /* STACK_SIZE_INT */, 1)
     , (10958, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (10958, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (10958, 015 /* STACK_UNIT_VALUE_INT */, 1500)
     , (10958, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (10958, 019 /* VALUE_INT */, 1500)
     , (10958, 089 /* BOOSTER_ENUM_INT */, 2 /* HEALTH_ATTRIBUTE_2ND */)
     , (10958, 090 /* BOOST_VALUE_INT */, 85)
     , (10958, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10958, 022 /* INSCRIBABLE_BOOL */, True);

