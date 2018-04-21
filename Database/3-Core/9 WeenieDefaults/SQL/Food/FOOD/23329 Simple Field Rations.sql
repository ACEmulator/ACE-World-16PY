/* Weenie - Simple Field Rations (23329) */
DELETE FROM weenie WHERE class_Id = 23329;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23329, 'rationsfieldsimple', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23329, 001 /* NAME_STRING */, 'Simple Field Rations')
     , (23329, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (23329, 015 /* SHORT_DESC_STRING */, 'A filling if tasteless mix of reconstituted meat, nuts, and fruit.')
     , (23329, 020 /* PLURAL_NAME_STRING */, 'Simple Field Rations');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23329, 001 /* SETUP_DID */, 33554817)
     , (23329, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23329, 008 /* ICON_DID */, 100674005)
     , (23329, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23329, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (23329, 005 /* ENCUMB_VAL_INT */, 75)
     , (23329, 008 /* MASS_INT */, 230)
     , (23329, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (23329, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (23329, 012 /* STACK_SIZE_INT */, 1)
     , (23329, 013 /* STACK_UNIT_ENCUMB_INT */, 75)
     , (23329, 014 /* STACK_UNIT_MASS_INT */, 230)
     , (23329, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (23329, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (23329, 019 /* VALUE_INT */, 0)
     , (23329, 089 /* BOOSTER_ENUM_INT */, 4 /* STAMINA_ATTRIBUTE_2ND */)
     , (23329, 090 /* BOOST_VALUE_INT */, 75)
     , (23329, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23329, 069 /* IS_SELLABLE_BOOL */, False);

