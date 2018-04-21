/* Weenie - Template for Food items. Stacks to 100 (29115) */
DELETE FROM weenie WHERE class_Id = 29115;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29115, 'lagerspectacular', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29115, 001 /* NAME_STRING */, 'Template for Food items. Stacks to 100')
     , (29115, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (29115, 020 /* PLURAL_NAME_STRING */, 'Food');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29115, 001 /* SETUP_DID */, 33555978)
     , (29115, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29115, 008 /* ICON_DID */, 100669942)
     , (29115, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29115, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (29115, 005 /* ENCUMB_VAL_INT */, 75)
     , (29115, 008 /* MASS_INT */, 50)
     , (29115, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (29115, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (29115, 012 /* STACK_SIZE_INT */, 1)
     , (29115, 013 /* STACK_UNIT_ENCUMB_INT */, 75)
     , (29115, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (29115, 015 /* STACK_UNIT_VALUE_INT */, 22)
     , (29115, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (29115, 019 /* VALUE_INT */, 22)
     , (29115, 089 /* BOOSTER_ENUM_INT */, 4 /* STAMINA_ATTRIBUTE_2ND */)
     , (29115, 090 /* BOOST_VALUE_INT */, 9)
     , (29115, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29115, 069 /* IS_SELLABLE_BOOL */, False);

