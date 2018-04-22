/* Weenie - Spiced Applesauce (7872) */
DELETE FROM weenie WHERE class_Id = 7872;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7872, 'applesaucespiced', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7872, 001 /* NAME_STRING */, 'Spiced Applesauce')
     , (7872, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (7872, 015 /* SHORT_DESC_STRING */, 'Applesauce: spiced, impeccably pureed, buttery.')
     , (7872, 020 /* PLURAL_NAME_STRING */, 'Jars of Spiced Applesauce');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7872, 001 /* SETUP_DID */, 33555977)
     , (7872, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7872, 008 /* ICON_DID */, 100670844)
     , (7872, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7872, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (7872, 005 /* ENCUMB_VAL_INT */, 60)
     , (7872, 008 /* MASS_INT */, 30)
     , (7872, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (7872, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (7872, 012 /* STACK_SIZE_INT */, 1)
     , (7872, 013 /* STACK_UNIT_ENCUMB_INT */, 60)
     , (7872, 014 /* STACK_UNIT_MASS_INT */, 30)
     , (7872, 015 /* STACK_UNIT_VALUE_INT */, 50)
     , (7872, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (7872, 019 /* VALUE_INT */, 50)
     , (7872, 089 /* BOOSTER_ENUM_INT */, 4 /* STAMINA_ATTRIBUTE_2ND */)
     , (7872, 090 /* BOOST_VALUE_INT */, 12)
     , (7872, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7872, 069 /* IS_SELLABLE_BOOL */, False);

