/* Weenie - Elaborate Field Rations (23328) */
DELETE FROM weenie WHERE class_Id = 23328;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23328, 'rationsfieldelaborate', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23328, 001 /* NAME_STRING */, 'Elaborate Field Rations')
     , (23328, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (23328, 015 /* SHORT_DESC_STRING */, 'An elaborate mix of reconstituted meat, nuts, and fruit. It''s very filling, and almost tasty.')
     , (23328, 020 /* PLURAL_NAME_STRING */, 'Elaborate Field Rations');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23328, 001 /* SETUP_DID */, 33554817)
     , (23328, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23328, 008 /* ICON_DID */, 100674004)
     , (23328, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23328, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (23328, 005 /* ENCUMB_VAL_INT */, 125)
     , (23328, 008 /* MASS_INT */, 230)
     , (23328, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (23328, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (23328, 012 /* STACK_SIZE_INT */, 1)
     , (23328, 013 /* STACK_UNIT_ENCUMB_INT */, 125)
     , (23328, 014 /* STACK_UNIT_MASS_INT */, 230)
     , (23328, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (23328, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (23328, 019 /* VALUE_INT */, 0)
     , (23328, 089 /* BOOSTER_ENUM_INT */, 4 /* STAMINA_ATTRIBUTE_2ND */)
     , (23328, 090 /* BOOST_VALUE_INT */, 100)
     , (23328, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23328, 069 /* IS_SELLABLE_BOOL */, False);

