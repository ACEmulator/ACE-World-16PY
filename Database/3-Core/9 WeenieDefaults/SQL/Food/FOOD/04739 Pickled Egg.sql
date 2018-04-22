/* Weenie - Pickled Egg (4739) */
DELETE FROM weenie WHERE class_Id = 4739;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4739, 'pickledegg', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4739, 001 /* NAME_STRING */, 'Pickled Egg')
     , (4739, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (4739, 020 /* PLURAL_NAME_STRING */, 'Pickled Eggs');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4739, 001 /* SETUP_DID */, 33554673)
     , (4739, 003 /* SOUND_TABLE_DID */, 536870932)
     , (4739, 008 /* ICON_DID */, 100670178)
     , (4739, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4739, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (4739, 005 /* ENCUMB_VAL_INT */, 35)
     , (4739, 008 /* MASS_INT */, 25)
     , (4739, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (4739, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (4739, 012 /* STACK_SIZE_INT */, 1)
     , (4739, 013 /* STACK_UNIT_ENCUMB_INT */, 35)
     , (4739, 014 /* STACK_UNIT_MASS_INT */, 25)
     , (4739, 015 /* STACK_UNIT_VALUE_INT */, 18)
     , (4739, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (4739, 019 /* VALUE_INT */, 18)
     , (4739, 089 /* BOOSTER_ENUM_INT */, 4 /* STAMINA_ATTRIBUTE_2ND */)
     , (4739, 090 /* BOOST_VALUE_INT */, 9)
     , (4739, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4739, 069 /* IS_SELLABLE_BOOL */, False);

