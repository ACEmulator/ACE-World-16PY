/* Weenie - Elaborate Field Mana Rations (29228) */
DELETE FROM weenie WHERE class_Id = 29228;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29228, 'rationsfieldelaboratemana', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29228, 001 /* NAME_STRING */, 'Elaborate Field Mana Rations')
     , (29228, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (29228, 015 /* SHORT_DESC_STRING */, 'An elaborate mix of reconstituted meats, nuts, and fruit. It''s very filling, and tastes a bit of cinnamon.')
     , (29228, 020 /* PLURAL_NAME_STRING */, 'Elaborate Field Mana Rations');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29228, 001 /* SETUP_DID */, 33554817)
     , (29228, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29228, 008 /* ICON_DID */, 100674004)
     , (29228, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29228, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (29228, 005 /* ENCUMB_VAL_INT */, 90)
     , (29228, 008 /* MASS_INT */, 230)
     , (29228, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (29228, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (29228, 012 /* STACK_SIZE_INT */, 1)
     , (29228, 013 /* STACK_UNIT_ENCUMB_INT */, 90)
     , (29228, 014 /* STACK_UNIT_MASS_INT */, 230)
     , (29228, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (29228, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (29228, 018 /* UI_EFFECTS_INT */, 8 /* UI_EFFECT_BOOST_MANA */)
     , (29228, 019 /* VALUE_INT */, 0)
     , (29228, 089 /* BOOSTER_ENUM_INT */, 6 /* MANA_ATTRIBUTE_2ND */)
     , (29228, 090 /* BOOST_VALUE_INT */, 70)
     , (29228, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29228, 069 /* IS_SELLABLE_BOOL */, False);

