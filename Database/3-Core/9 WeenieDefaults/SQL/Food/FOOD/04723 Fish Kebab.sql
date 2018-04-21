/* Weenie - Fish Kebab (4723) */
DELETE FROM weenie WHERE class_Id = 4723;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4723, 'fishkebab', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4723, 001 /* NAME_STRING */, 'Fish Kebab')
     , (4723, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (4723, 020 /* PLURAL_NAME_STRING */, 'Fish Kebabs');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4723, 001 /* SETUP_DID */, 33555981)
     , (4723, 003 /* SOUND_TABLE_DID */, 536870932)
     , (4723, 008 /* ICON_DID */, 100669956)
     , (4723, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4723, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (4723, 005 /* ENCUMB_VAL_INT */, 75)
     , (4723, 008 /* MASS_INT */, 50)
     , (4723, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (4723, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (4723, 012 /* STACK_SIZE_INT */, 1)
     , (4723, 013 /* STACK_UNIT_ENCUMB_INT */, 75)
     , (4723, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (4723, 015 /* STACK_UNIT_VALUE_INT */, 20)
     , (4723, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (4723, 019 /* VALUE_INT */, 20)
     , (4723, 089 /* BOOSTER_ENUM_INT */, 4 /* STAMINA_ATTRIBUTE_2ND */)
     , (4723, 090 /* BOOST_VALUE_INT */, 12)
     , (4723, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4723, 069 /* IS_SELLABLE_BOOL */, False);

