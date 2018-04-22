/* Weenie - Kimchi (4733) */
DELETE FROM weenie WHERE class_Id = 4733;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4733, 'kimchi', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4733, 001 /* NAME_STRING */, 'Kimchi')
     , (4733, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (4733, 020 /* PLURAL_NAME_STRING */, 'Bowls of Kimchi');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4733, 001 /* SETUP_DID */, 33554669)
     , (4733, 003 /* SOUND_TABLE_DID */, 536870932)
     , (4733, 008 /* ICON_DID */, 100668106)
     , (4733, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4733, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (4733, 005 /* ENCUMB_VAL_INT */, 35)
     , (4733, 008 /* MASS_INT */, 25)
     , (4733, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (4733, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (4733, 012 /* STACK_SIZE_INT */, 1)
     , (4733, 013 /* STACK_UNIT_ENCUMB_INT */, 35)
     , (4733, 014 /* STACK_UNIT_MASS_INT */, 25)
     , (4733, 015 /* STACK_UNIT_VALUE_INT */, 18)
     , (4733, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (4733, 019 /* VALUE_INT */, 18)
     , (4733, 089 /* BOOSTER_ENUM_INT */, 4 /* STAMINA_ATTRIBUTE_2ND */)
     , (4733, 090 /* BOOST_VALUE_INT */, 9)
     , (4733, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4733, 069 /* IS_SELLABLE_BOOL */, False);

