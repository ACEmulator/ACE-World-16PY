/* Weenie - Hearty Applesauce (7869) */
DELETE FROM weenie WHERE class_Id = 7869;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7869, 'heartyapplesauce', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7869, 001 /* NAME_STRING */, 'Hearty Applesauce')
     , (7869, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (7869, 015 /* SHORT_DESC_STRING */, 'Applesauce: simple, impeccably pureed, buttery.')
     , (7869, 020 /* PLURAL_NAME_STRING */, 'Hearty Jars of Applesauce');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7869, 001 /* SETUP_DID */, 33555977)
     , (7869, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7869, 008 /* ICON_DID */, 100670845)
     , (7869, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7869, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (7869, 005 /* ENCUMB_VAL_INT */, 40)
     , (7869, 008 /* MASS_INT */, 25)
     , (7869, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (7869, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (7869, 012 /* STACK_SIZE_INT */, 1)
     , (7869, 013 /* STACK_UNIT_ENCUMB_INT */, 40)
     , (7869, 014 /* STACK_UNIT_MASS_INT */, 25)
     , (7869, 015 /* STACK_UNIT_VALUE_INT */, 70)
     , (7869, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (7869, 018 /* UI_EFFECTS_INT */, 16 /* UI_EFFECT_BOOST_STAMINA */)
     , (7869, 019 /* VALUE_INT */, 70)
     , (7869, 089 /* BOOSTER_ENUM_INT */, 4 /* STAMINA_ATTRIBUTE_2ND */)
     , (7869, 090 /* BOOST_VALUE_INT */, 33)
     , (7869, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7869, 069 /* IS_SELLABLE_BOOL */, False);

