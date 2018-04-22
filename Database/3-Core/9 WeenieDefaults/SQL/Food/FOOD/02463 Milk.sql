/* Weenie - Milk (2463) */
DELETE FROM weenie WHERE class_Id = 2463;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2463, 'milk', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2463, 001 /* NAME_STRING */, 'Milk')
     , (2463, 014 /* USE_STRING */, 'Use this item to drink it, because it does a body good.')
     , (2463, 020 /* PLURAL_NAME_STRING */, 'Bottles of Milk');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2463, 001 /* SETUP_DID */, 33554602)
     , (2463, 003 /* SOUND_TABLE_DID */, 536870932)
     , (2463, 006 /* PALETTE_BASE_DID */, 67111919)
     , (2463, 007 /* CLOTHINGBASE_DID */, 268435733)
     , (2463, 008 /* ICON_DID */, 100668493)
     , (2463, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2463, 023 /* USE_SOUND_DID */, 65 /* Sound_Drink1 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2463, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (2463, 003 /* PALETTE_TEMPLATE_INT */, 61 /* WHITE_PALETTE_TEMPLATE */)
     , (2463, 005 /* ENCUMB_VAL_INT */, 50)
     , (2463, 008 /* MASS_INT */, 25)
     , (2463, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2463, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (2463, 012 /* STACK_SIZE_INT */, 1)
     , (2463, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (2463, 014 /* STACK_UNIT_MASS_INT */, 25)
     , (2463, 015 /* STACK_UNIT_VALUE_INT */, 4)
     , (2463, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2463, 019 /* VALUE_INT */, 4)
     , (2463, 089 /* BOOSTER_ENUM_INT */, 4 /* STAMINA_ATTRIBUTE_2ND */)
     , (2463, 090 /* BOOST_VALUE_INT */, 3)
     , (2463, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

