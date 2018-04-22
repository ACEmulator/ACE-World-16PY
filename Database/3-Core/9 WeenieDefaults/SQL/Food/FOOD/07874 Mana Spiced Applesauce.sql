/* Weenie - Mana Spiced Applesauce (7874) */
DELETE FROM weenie WHERE class_Id = 7874;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7874, 'manaapplesaucespiced', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7874, 001 /* NAME_STRING */, 'Mana Spiced Applesauce')
     , (7874, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (7874, 015 /* SHORT_DESC_STRING */, 'Applesauce: spiced, impeccably pureed, buttery.')
     , (7874, 020 /* PLURAL_NAME_STRING */, 'Mana Jars of Spiced Applesauce');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7874, 001 /* SETUP_DID */, 33555977)
     , (7874, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7874, 008 /* ICON_DID */, 100670844)
     , (7874, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7874, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (7874, 005 /* ENCUMB_VAL_INT */, 40)
     , (7874, 008 /* MASS_INT */, 25)
     , (7874, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (7874, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (7874, 012 /* STACK_SIZE_INT */, 1)
     , (7874, 013 /* STACK_UNIT_ENCUMB_INT */, 40)
     , (7874, 014 /* STACK_UNIT_MASS_INT */, 25)
     , (7874, 015 /* STACK_UNIT_VALUE_INT */, 95)
     , (7874, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (7874, 018 /* UI_EFFECTS_INT */, 8 /* UI_EFFECT_BOOST_MANA */)
     , (7874, 019 /* VALUE_INT */, 95)
     , (7874, 089 /* BOOSTER_ENUM_INT */, 6 /* MANA_ATTRIBUTE_2ND */)
     , (7874, 090 /* BOOST_VALUE_INT */, 27)
     , (7874, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7874, 069 /* IS_SELLABLE_BOOL */, False);

