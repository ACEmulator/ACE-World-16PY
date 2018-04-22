/* Weenie - Applesauce (7866) */
DELETE FROM weenie WHERE class_Id = 7866;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7866, 'applesauce', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7866, 001 /* NAME_STRING */, 'Applesauce')
     , (7866, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (7866, 015 /* SHORT_DESC_STRING */, 'Applesauce: simple, impeccably pureed, buttery.')
     , (7866, 020 /* PLURAL_NAME_STRING */, 'Jars of Applesauce');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7866, 001 /* SETUP_DID */, 33555977)
     , (7866, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7866, 008 /* ICON_DID */, 100670845)
     , (7866, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7866, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (7866, 005 /* ENCUMB_VAL_INT */, 60)
     , (7866, 008 /* MASS_INT */, 30)
     , (7866, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (7866, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (7866, 012 /* STACK_SIZE_INT */, 1)
     , (7866, 013 /* STACK_UNIT_ENCUMB_INT */, 60)
     , (7866, 014 /* STACK_UNIT_MASS_INT */, 30)
     , (7866, 015 /* STACK_UNIT_VALUE_INT */, 10)
     , (7866, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (7866, 019 /* VALUE_INT */, 10)
     , (7866, 089 /* BOOSTER_ENUM_INT */, 4 /* STAMINA_ATTRIBUTE_2ND */)
     , (7866, 090 /* BOOST_VALUE_INT */, 9)
     , (7866, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7866, 069 /* IS_SELLABLE_BOOL */, False);

