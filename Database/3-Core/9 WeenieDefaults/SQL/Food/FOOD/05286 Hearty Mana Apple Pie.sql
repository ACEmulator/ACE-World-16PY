/* Weenie - Hearty Mana Apple Pie (5286) */
DELETE FROM weenie WHERE class_Id = 5286;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5286, 'heartymanaapplepie', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5286, 001 /* NAME_STRING */, 'Hearty Mana Apple Pie')
     , (5286, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (5286, 020 /* PLURAL_NAME_STRING */, 'Hearty Mana Apple Pies');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5286, 001 /* SETUP_DID */, 33555978)
     , (5286, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5286, 008 /* ICON_DID */, 100669942)
     , (5286, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5286, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (5286, 005 /* ENCUMB_VAL_INT */, 50)
     , (5286, 008 /* MASS_INT */, 50)
     , (5286, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5286, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (5286, 012 /* STACK_SIZE_INT */, 1)
     , (5286, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (5286, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (5286, 015 /* STACK_UNIT_VALUE_INT */, 132)
     , (5286, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5286, 018 /* UI_EFFECTS_INT */, 8 /* UI_EFFECT_BOOST_MANA */)
     , (5286, 019 /* VALUE_INT */, 132)
     , (5286, 089 /* BOOSTER_ENUM_INT */, 6 /* MANA_ATTRIBUTE_2ND */)
     , (5286, 090 /* BOOST_VALUE_INT */, 35)
     , (5286, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5286, 069 /* IS_SELLABLE_BOOL */, False);

