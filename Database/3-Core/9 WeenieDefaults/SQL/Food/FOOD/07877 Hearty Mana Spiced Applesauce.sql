/* Weenie - Hearty Mana Spiced Applesauce (7877) */
DELETE FROM weenie WHERE class_Id = 7877;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7877, 'heartymanaapplesaucespiced', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7877, 001 /* NAME_STRING */, 'Hearty Mana Spiced Applesauce')
     , (7877, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (7877, 015 /* SHORT_DESC_STRING */, 'Applesauce: spiced, impeccably pureed, buttery.')
     , (7877, 020 /* PLURAL_NAME_STRING */, 'Hearty Mana Jars of Spiced Applesauce');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7877, 001 /* SETUP_DID */, 33555977)
     , (7877, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7877, 008 /* ICON_DID */, 100670844)
     , (7877, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7877, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (7877, 005 /* ENCUMB_VAL_INT */, 40)
     , (7877, 008 /* MASS_INT */, 25)
     , (7877, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (7877, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (7877, 012 /* STACK_SIZE_INT */, 1)
     , (7877, 013 /* STACK_UNIT_ENCUMB_INT */, 40)
     , (7877, 014 /* STACK_UNIT_MASS_INT */, 25)
     , (7877, 015 /* STACK_UNIT_VALUE_INT */, 135)
     , (7877, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (7877, 018 /* UI_EFFECTS_INT */, 8 /* UI_EFFECT_BOOST_MANA */)
     , (7877, 019 /* VALUE_INT */, 135)
     , (7877, 089 /* BOOSTER_ENUM_INT */, 6 /* MANA_ATTRIBUTE_2ND */)
     , (7877, 090 /* BOOST_VALUE_INT */, 39)
     , (7877, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7877, 069 /* IS_SELLABLE_BOOL */, False);

