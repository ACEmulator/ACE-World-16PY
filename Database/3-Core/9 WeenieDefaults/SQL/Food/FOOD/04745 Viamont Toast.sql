/* Weenie - Viamont Toast (4745) */
DELETE FROM weenie WHERE class_Id = 4745;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4745, 'viamonttoast', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4745, 001 /* NAME_STRING */, 'Viamont Toast')
     , (4745, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (4745, 020 /* PLURAL_NAME_STRING */, 'Pieces of Viamont Toast');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4745, 001 /* SETUP_DID */, 33554806)
     , (4745, 003 /* SOUND_TABLE_DID */, 536870932)
     , (4745, 008 /* ICON_DID */, 100670039)
     , (4745, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4745, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (4745, 005 /* ENCUMB_VAL_INT */, 75)
     , (4745, 008 /* MASS_INT */, 50)
     , (4745, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (4745, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (4745, 012 /* STACK_SIZE_INT */, 1)
     , (4745, 013 /* STACK_UNIT_ENCUMB_INT */, 75)
     , (4745, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (4745, 015 /* STACK_UNIT_VALUE_INT */, 22)
     , (4745, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (4745, 019 /* VALUE_INT */, 22)
     , (4745, 089 /* BOOSTER_ENUM_INT */, 4 /* STAMINA_ATTRIBUTE_2ND */)
     , (4745, 090 /* BOOST_VALUE_INT */, 9)
     , (4745, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4745, 069 /* IS_SELLABLE_BOOL */, False);

