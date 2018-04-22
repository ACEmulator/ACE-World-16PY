/* Weenie - Simple Field Mana Rations (29227) */
DELETE FROM weenie WHERE class_Id = 29227;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29227, 'rationsfieldsimplemana', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29227, 001 /* NAME_STRING */, 'Simple Field Mana Rations')
     , (29227, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (29227, 015 /* SHORT_DESC_STRING */, 'A filling if somewhat cinnamon mix of reconstituted meats, nuts, and fruit.')
     , (29227, 020 /* PLURAL_NAME_STRING */, 'Simple Field Mana Rations');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29227, 001 /* SETUP_DID */, 33554817)
     , (29227, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29227, 008 /* ICON_DID */, 100674005)
     , (29227, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29227, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (29227, 005 /* ENCUMB_VAL_INT */, 50)
     , (29227, 008 /* MASS_INT */, 230)
     , (29227, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (29227, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (29227, 012 /* STACK_SIZE_INT */, 1)
     , (29227, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (29227, 014 /* STACK_UNIT_MASS_INT */, 230)
     , (29227, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (29227, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (29227, 018 /* UI_EFFECTS_INT */, 8 /* UI_EFFECT_BOOST_MANA */)
     , (29227, 019 /* VALUE_INT */, 0)
     , (29227, 089 /* BOOSTER_ENUM_INT */, 6 /* MANA_ATTRIBUTE_2ND */)
     , (29227, 090 /* BOOST_VALUE_INT */, 50)
     , (29227, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29227, 069 /* IS_SELLABLE_BOOL */, False);

