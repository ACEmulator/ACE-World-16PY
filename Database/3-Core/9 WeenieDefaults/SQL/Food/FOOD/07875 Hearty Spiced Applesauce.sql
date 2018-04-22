/* Weenie - Hearty Spiced Applesauce (7875) */
DELETE FROM weenie WHERE class_Id = 7875;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7875, 'heartyapplesaucespiced', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7875, 001 /* NAME_STRING */, 'Hearty Spiced Applesauce')
     , (7875, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (7875, 015 /* SHORT_DESC_STRING */, 'Applesauce: spiced, impeccably pureed, buttery.')
     , (7875, 020 /* PLURAL_NAME_STRING */, 'Hearty Jars of Spiced Applesauce');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7875, 001 /* SETUP_DID */, 33555977)
     , (7875, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7875, 008 /* ICON_DID */, 100670844)
     , (7875, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7875, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (7875, 005 /* ENCUMB_VAL_INT */, 40)
     , (7875, 008 /* MASS_INT */, 25)
     , (7875, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (7875, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (7875, 012 /* STACK_SIZE_INT */, 1)
     , (7875, 013 /* STACK_UNIT_ENCUMB_INT */, 40)
     , (7875, 014 /* STACK_UNIT_MASS_INT */, 25)
     , (7875, 015 /* STACK_UNIT_VALUE_INT */, 95)
     , (7875, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (7875, 018 /* UI_EFFECTS_INT */, 16 /* UI_EFFECT_BOOST_STAMINA */)
     , (7875, 019 /* VALUE_INT */, 95)
     , (7875, 089 /* BOOSTER_ENUM_INT */, 4 /* STAMINA_ATTRIBUTE_2ND */)
     , (7875, 090 /* BOOST_VALUE_INT */, 39)
     , (7875, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7875, 069 /* IS_SELLABLE_BOOL */, False);

