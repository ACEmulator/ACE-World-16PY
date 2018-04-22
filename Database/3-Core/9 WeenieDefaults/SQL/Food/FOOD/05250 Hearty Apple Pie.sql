/* Weenie - Hearty Apple Pie (5250) */
DELETE FROM weenie WHERE class_Id = 5250;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5250, 'heartyapplepie', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5250, 001 /* NAME_STRING */, 'Hearty Apple Pie')
     , (5250, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (5250, 020 /* PLURAL_NAME_STRING */, 'Hearty Apple Pies');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5250, 001 /* SETUP_DID */, 33555978)
     , (5250, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5250, 008 /* ICON_DID */, 100669942)
     , (5250, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5250, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (5250, 005 /* ENCUMB_VAL_INT */, 50)
     , (5250, 008 /* MASS_INT */, 50)
     , (5250, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5250, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (5250, 012 /* STACK_SIZE_INT */, 1)
     , (5250, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (5250, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (5250, 015 /* STACK_UNIT_VALUE_INT */, 77)
     , (5250, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5250, 018 /* UI_EFFECTS_INT */, 16 /* UI_EFFECT_BOOST_STAMINA */)
     , (5250, 019 /* VALUE_INT */, 77)
     , (5250, 089 /* BOOSTER_ENUM_INT */, 4 /* STAMINA_ATTRIBUTE_2ND */)
     , (5250, 090 /* BOOST_VALUE_INT */, 35)
     , (5250, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5250, 069 /* IS_SELLABLE_BOOL */, False);

