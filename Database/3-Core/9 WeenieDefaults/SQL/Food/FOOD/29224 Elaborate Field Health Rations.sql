/* Weenie - Elaborate Field Health Rations (29224) */
DELETE FROM weenie WHERE class_Id = 29224;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29224, 'rationsfieldelaboratehealth', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29224, 001 /* NAME_STRING */, 'Elaborate Field Health Rations')
     , (29224, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (29224, 015 /* SHORT_DESC_STRING */, 'An elaborate mix of reconstituted meats, nuts, and fruit. It''s very filling, and a bit spicy.')
     , (29224, 020 /* PLURAL_NAME_STRING */, 'Elaborate Field Health Rations');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29224, 001 /* SETUP_DID */, 33554817)
     , (29224, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29224, 008 /* ICON_DID */, 100674004)
     , (29224, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29224, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (29224, 005 /* ENCUMB_VAL_INT */, 90)
     , (29224, 008 /* MASS_INT */, 230)
     , (29224, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (29224, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (29224, 012 /* STACK_SIZE_INT */, 1)
     , (29224, 013 /* STACK_UNIT_ENCUMB_INT */, 90)
     , (29224, 014 /* STACK_UNIT_MASS_INT */, 230)
     , (29224, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (29224, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (29224, 018 /* UI_EFFECTS_INT */, 4 /* UI_EFFECT_BOOST_HEALTH */)
     , (29224, 019 /* VALUE_INT */, 0)
     , (29224, 089 /* BOOSTER_ENUM_INT */, 2 /* HEALTH_ATTRIBUTE_2ND */)
     , (29224, 090 /* BOOST_VALUE_INT */, 70)
     , (29224, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29224, 069 /* IS_SELLABLE_BOOL */, False);

