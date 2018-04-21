/* Weenie - Fried Fish Filet (4730) */
DELETE FROM weenie WHERE class_Id = 4730;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4730, 'friedfishfilet', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4730, 001 /* NAME_STRING */, 'Fried Fish Filet')
     , (4730, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (4730, 020 /* PLURAL_NAME_STRING */, 'Fried Fish Filets');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4730, 001 /* SETUP_DID */, 33555973)
     , (4730, 003 /* SOUND_TABLE_DID */, 536870932)
     , (4730, 008 /* ICON_DID */, 100670269)
     , (4730, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4730, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (4730, 005 /* ENCUMB_VAL_INT */, 75)
     , (4730, 008 /* MASS_INT */, 50)
     , (4730, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (4730, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (4730, 012 /* STACK_SIZE_INT */, 1)
     , (4730, 013 /* STACK_UNIT_ENCUMB_INT */, 75)
     , (4730, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (4730, 015 /* STACK_UNIT_VALUE_INT */, 7)
     , (4730, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (4730, 019 /* VALUE_INT */, 7)
     , (4730, 089 /* BOOSTER_ENUM_INT */, 4 /* STAMINA_ATTRIBUTE_2ND */)
     , (4730, 090 /* BOOST_VALUE_INT */, 12)
     , (4730, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4730, 069 /* IS_SELLABLE_BOOL */, False);

