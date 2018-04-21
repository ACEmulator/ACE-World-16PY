/* Weenie - Mushroom Pie (4737) */
DELETE FROM weenie WHERE class_Id = 4737;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4737, 'mushroompie', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4737, 001 /* NAME_STRING */, 'Mushroom Pie')
     , (4737, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (4737, 020 /* PLURAL_NAME_STRING */, 'Mushroom Pies');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4737, 001 /* SETUP_DID */, 33555978)
     , (4737, 003 /* SOUND_TABLE_DID */, 536870932)
     , (4737, 008 /* ICON_DID */, 100669964)
     , (4737, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4737, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (4737, 005 /* ENCUMB_VAL_INT */, 75)
     , (4737, 008 /* MASS_INT */, 50)
     , (4737, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (4737, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (4737, 012 /* STACK_SIZE_INT */, 1)
     , (4737, 013 /* STACK_UNIT_ENCUMB_INT */, 75)
     , (4737, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (4737, 015 /* STACK_UNIT_VALUE_INT */, 26)
     , (4737, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (4737, 019 /* VALUE_INT */, 26)
     , (4737, 089 /* BOOSTER_ENUM_INT */, 4 /* STAMINA_ATTRIBUTE_2ND */)
     , (4737, 090 /* BOOST_VALUE_INT */, 12)
     , (4737, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4737, 069 /* IS_SELLABLE_BOOL */, False);

