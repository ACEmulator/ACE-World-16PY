/* Weenie - Hearty Fish Pie (5259) */
DELETE FROM weenie WHERE class_Id = 5259;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5259, 'heartyfishpie', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5259, 001 /* NAME_STRING */, 'Hearty Fish Pie')
     , (5259, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (5259, 020 /* PLURAL_NAME_STRING */, 'Hearty Fish Pies');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5259, 001 /* SETUP_DID */, 33555978)
     , (5259, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5259, 008 /* ICON_DID */, 100669957)
     , (5259, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5259, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (5259, 005 /* ENCUMB_VAL_INT */, 50)
     , (5259, 008 /* MASS_INT */, 50)
     , (5259, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5259, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (5259, 012 /* STACK_SIZE_INT */, 1)
     , (5259, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (5259, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (5259, 015 /* STACK_UNIT_VALUE_INT */, 85)
     , (5259, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5259, 018 /* UI_EFFECTS_INT */, 16 /* UI_EFFECT_BOOST_STAMINA */)
     , (5259, 019 /* VALUE_INT */, 85)
     , (5259, 089 /* BOOSTER_ENUM_INT */, 4 /* STAMINA_ATTRIBUTE_2ND */)
     , (5259, 090 /* BOOST_VALUE_INT */, 45)
     , (5259, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5259, 069 /* IS_SELLABLE_BOOL */, False);

