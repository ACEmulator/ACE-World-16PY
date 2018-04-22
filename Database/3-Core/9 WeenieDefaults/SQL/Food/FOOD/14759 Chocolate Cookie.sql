/* Weenie - Chocolate Cookie (14759) */
DELETE FROM weenie WHERE class_Id = 14759;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14759, 'cookiechocolate', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14759, 001 /* NAME_STRING */, 'Chocolate Cookie')
     , (14759, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (14759, 020 /* PLURAL_NAME_STRING */, 'Chocolate Cookies');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14759, 001 /* SETUP_DID */, 33556032)
     , (14759, 003 /* SOUND_TABLE_DID */, 536870932)
     , (14759, 006 /* PALETTE_BASE_DID */, 67111928)
     , (14759, 007 /* CLOTHINGBASE_DID */, 268436335)
     , (14759, 008 /* ICON_DID */, 100672571)
     , (14759, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14759, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (14759, 005 /* ENCUMB_VAL_INT */, 15)
     , (14759, 008 /* MASS_INT */, 15)
     , (14759, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (14759, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (14759, 012 /* STACK_SIZE_INT */, 1)
     , (14759, 013 /* STACK_UNIT_ENCUMB_INT */, 15)
     , (14759, 014 /* STACK_UNIT_MASS_INT */, 15)
     , (14759, 015 /* STACK_UNIT_VALUE_INT */, 20)
     , (14759, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (14759, 019 /* VALUE_INT */, 20)
     , (14759, 089 /* BOOSTER_ENUM_INT */, 2 /* HEALTH_ATTRIBUTE_2ND */)
     , (14759, 090 /* BOOST_VALUE_INT */, 10)
     , (14759, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14759, 069 /* IS_SELLABLE_BOOL */, False);

