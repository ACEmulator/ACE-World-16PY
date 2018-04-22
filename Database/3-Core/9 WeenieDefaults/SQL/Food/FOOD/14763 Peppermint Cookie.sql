/* Weenie - Peppermint Cookie (14763) */
DELETE FROM weenie WHERE class_Id = 14763;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14763, 'cookiepeppermint', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14763, 001 /* NAME_STRING */, 'Peppermint Cookie')
     , (14763, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (14763, 015 /* SHORT_DESC_STRING */, 'A cookie with crushed Peppermint in it.')
     , (14763, 020 /* PLURAL_NAME_STRING */, 'Peppermint Cookies');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14763, 001 /* SETUP_DID */, 33556032)
     , (14763, 003 /* SOUND_TABLE_DID */, 536870932)
     , (14763, 008 /* ICON_DID */, 100672542)
     , (14763, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14763, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (14763, 005 /* ENCUMB_VAL_INT */, 15)
     , (14763, 008 /* MASS_INT */, 15)
     , (14763, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (14763, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (14763, 012 /* STACK_SIZE_INT */, 1)
     , (14763, 013 /* STACK_UNIT_ENCUMB_INT */, 15)
     , (14763, 014 /* STACK_UNIT_MASS_INT */, 15)
     , (14763, 015 /* STACK_UNIT_VALUE_INT */, 14)
     , (14763, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (14763, 019 /* VALUE_INT */, 14)
     , (14763, 089 /* BOOSTER_ENUM_INT */, 4 /* STAMINA_ATTRIBUTE_2ND */)
     , (14763, 090 /* BOOST_VALUE_INT */, 15)
     , (14763, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14763, 069 /* IS_SELLABLE_BOOL */, False);

