/* Weenie - Pickled Fish (4740) */
DELETE FROM weenie WHERE class_Id = 4740;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4740, 'pickledfish', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4740, 001 /* NAME_STRING */, 'Pickled Fish')
     , (4740, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (4740, 020 /* PLURAL_NAME_STRING */, 'Pickled Fish');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4740, 001 /* SETUP_DID */, 33555973)
     , (4740, 003 /* SOUND_TABLE_DID */, 536870932)
     , (4740, 008 /* ICON_DID */, 100670298)
     , (4740, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4740, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (4740, 005 /* ENCUMB_VAL_INT */, 75)
     , (4740, 008 /* MASS_INT */, 50)
     , (4740, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (4740, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (4740, 012 /* STACK_SIZE_INT */, 1)
     , (4740, 013 /* STACK_UNIT_ENCUMB_INT */, 75)
     , (4740, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (4740, 015 /* STACK_UNIT_VALUE_INT */, 20)
     , (4740, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (4740, 019 /* VALUE_INT */, 20)
     , (4740, 089 /* BOOSTER_ENUM_INT */, 4 /* STAMINA_ATTRIBUTE_2ND */)
     , (4740, 090 /* BOOST_VALUE_INT */, 12)
     , (4740, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4740, 069 /* IS_SELLABLE_BOOL */, False);

