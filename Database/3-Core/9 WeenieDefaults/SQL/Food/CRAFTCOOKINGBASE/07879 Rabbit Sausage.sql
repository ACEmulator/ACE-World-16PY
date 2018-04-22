/* Weenie - Rabbit Sausage (7879) */
DELETE FROM weenie WHERE class_Id = 7879;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7879, 'sausagerabbit', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7879, 001 /* NAME_STRING */, 'Rabbit Sausage')
     , (7879, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (7879, 015 /* SHORT_DESC_STRING */, 'A plump link of Rabbit Sausage.')
     , (7879, 020 /* PLURAL_NAME_STRING */, 'Rabbit Sausages');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7879, 001 /* SETUP_DID */, 33556682)
     , (7879, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7879, 008 /* ICON_DID */, 100670873)
     , (7879, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7879, 001 /* ITEM_TYPE_INT */, 4194304 /* TYPE_CRAFT_COOKING_BASE */)
     , (7879, 005 /* ENCUMB_VAL_INT */, 80)
     , (7879, 008 /* MASS_INT */, 40)
     , (7879, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (7879, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (7879, 012 /* STACK_SIZE_INT */, 1)
     , (7879, 013 /* STACK_UNIT_ENCUMB_INT */, 80)
     , (7879, 014 /* STACK_UNIT_MASS_INT */, 40)
     , (7879, 015 /* STACK_UNIT_VALUE_INT */, 60)
     , (7879, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (7879, 019 /* VALUE_INT */, 60)
     , (7879, 089 /* BOOSTER_ENUM_INT */, 4 /* STAMINA_ATTRIBUTE_2ND */)
     , (7879, 090 /* BOOST_VALUE_INT */, 18)
     , (7879, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7879, 039 /* DEFAULT_SCALE_FLOAT */, 0.75);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7879, 069 /* IS_SELLABLE_BOOL */, False);

