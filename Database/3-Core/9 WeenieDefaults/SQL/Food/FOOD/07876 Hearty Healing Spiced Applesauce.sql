/* Weenie - Hearty Healing Spiced Applesauce (7876) */
DELETE FROM weenie WHERE class_Id = 7876;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7876, 'heartyhealingapplesaucespiced', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7876, 001 /* NAME_STRING */, 'Hearty Healing Spiced Applesauce')
     , (7876, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (7876, 015 /* SHORT_DESC_STRING */, 'Applesauce: spiced, impeccably pureed, buttery.')
     , (7876, 020 /* PLURAL_NAME_STRING */, 'Hearty Healing Jars of Spiced Applesauce');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7876, 001 /* SETUP_DID */, 33555977)
     , (7876, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7876, 008 /* ICON_DID */, 100670844)
     , (7876, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7876, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (7876, 005 /* ENCUMB_VAL_INT */, 40)
     , (7876, 008 /* MASS_INT */, 25)
     , (7876, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (7876, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (7876, 012 /* STACK_SIZE_INT */, 1)
     , (7876, 013 /* STACK_UNIT_ENCUMB_INT */, 40)
     , (7876, 014 /* STACK_UNIT_MASS_INT */, 25)
     , (7876, 015 /* STACK_UNIT_VALUE_INT */, 135)
     , (7876, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (7876, 018 /* UI_EFFECTS_INT */, 4 /* UI_EFFECT_BOOST_HEALTH */)
     , (7876, 019 /* VALUE_INT */, 135)
     , (7876, 089 /* BOOSTER_ENUM_INT */, 2 /* HEALTH_ATTRIBUTE_2ND */)
     , (7876, 090 /* BOOST_VALUE_INT */, 39)
     , (7876, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7876, 069 /* IS_SELLABLE_BOOL */, False);

