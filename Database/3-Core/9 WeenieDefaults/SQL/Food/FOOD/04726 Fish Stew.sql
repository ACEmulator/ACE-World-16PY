/* Weenie - Fish Stew (4726) */
DELETE FROM weenie WHERE class_Id = 4726;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4726, 'fishstew', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4726, 001 /* NAME_STRING */, 'Fish Stew')
     , (4726, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (4726, 020 /* PLURAL_NAME_STRING */, 'Bowls of Fish Stew');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4726, 001 /* SETUP_DID */, 33555968)
     , (4726, 003 /* SOUND_TABLE_DID */, 536870932)
     , (4726, 008 /* ICON_DID */, 100669958)
     , (4726, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4726, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (4726, 005 /* ENCUMB_VAL_INT */, 75)
     , (4726, 008 /* MASS_INT */, 50)
     , (4726, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (4726, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (4726, 012 /* STACK_SIZE_INT */, 1)
     , (4726, 013 /* STACK_UNIT_ENCUMB_INT */, 75)
     , (4726, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (4726, 015 /* STACK_UNIT_VALUE_INT */, 25)
     , (4726, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (4726, 019 /* VALUE_INT */, 25)
     , (4726, 089 /* BOOSTER_ENUM_INT */, 4 /* STAMINA_ATTRIBUTE_2ND */)
     , (4726, 090 /* BOOST_VALUE_INT */, 12)
     , (4726, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4726, 069 /* IS_SELLABLE_BOOL */, False);

