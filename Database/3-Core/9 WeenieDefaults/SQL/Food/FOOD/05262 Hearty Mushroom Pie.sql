/* Weenie - Hearty Mushroom Pie (5262) */
DELETE FROM weenie WHERE class_Id = 5262;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5262, 'heartymushroompie', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5262, 001 /* NAME_STRING */, 'Hearty Mushroom Pie')
     , (5262, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (5262, 020 /* PLURAL_NAME_STRING */, 'Hearty Mushroom Pies');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5262, 001 /* SETUP_DID */, 33555978)
     , (5262, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5262, 008 /* ICON_DID */, 100669964)
     , (5262, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5262, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (5262, 005 /* ENCUMB_VAL_INT */, 50)
     , (5262, 008 /* MASS_INT */, 50)
     , (5262, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5262, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (5262, 012 /* STACK_SIZE_INT */, 1)
     , (5262, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (5262, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (5262, 015 /* STACK_UNIT_VALUE_INT */, 85)
     , (5262, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5262, 018 /* UI_EFFECTS_INT */, 16 /* UI_EFFECT_BOOST_STAMINA */)
     , (5262, 019 /* VALUE_INT */, 85)
     , (5262, 089 /* BOOSTER_ENUM_INT */, 4 /* STAMINA_ATTRIBUTE_2ND */)
     , (5262, 090 /* BOOST_VALUE_INT */, 39)
     , (5262, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5262, 069 /* IS_SELLABLE_BOOL */, False);

