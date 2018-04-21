/* Weenie - Healing Apple Pie (5215) */
DELETE FROM weenie WHERE class_Id = 5215;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5215, 'healingapplepie', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5215, 001 /* NAME_STRING */, 'Healing Apple Pie')
     , (5215, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (5215, 020 /* PLURAL_NAME_STRING */, 'Healing Apple Pies');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5215, 001 /* SETUP_DID */, 33555978)
     , (5215, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5215, 008 /* ICON_DID */, 100669942)
     , (5215, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5215, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (5215, 005 /* ENCUMB_VAL_INT */, 50)
     , (5215, 008 /* MASS_INT */, 50)
     , (5215, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5215, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (5215, 012 /* STACK_SIZE_INT */, 1)
     , (5215, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (5215, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (5215, 015 /* STACK_UNIT_VALUE_INT */, 77)
     , (5215, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5215, 018 /* UI_EFFECTS_INT */, 4 /* UI_EFFECT_BOOST_HEALTH */)
     , (5215, 019 /* VALUE_INT */, 77)
     , (5215, 089 /* BOOSTER_ENUM_INT */, 2 /* HEALTH_ATTRIBUTE_2ND */)
     , (5215, 090 /* BOOST_VALUE_INT */, 25)
     , (5215, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5215, 069 /* IS_SELLABLE_BOOL */, False);

