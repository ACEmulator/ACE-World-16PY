/* Weenie - Apple Juice (2452) */
DELETE FROM weenie WHERE class_Id = 2452;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2452, 'applejuice', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2452, 001 /* NAME_STRING */, 'Apple Juice')
     , (2452, 014 /* USE_STRING */, 'Use this item to drink it.')
     , (2452, 020 /* PLURAL_NAME_STRING */, 'Mugs of Apple Juice');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2452, 001 /* SETUP_DID */, 33554602)
     , (2452, 003 /* SOUND_TABLE_DID */, 536870932)
     , (2452, 006 /* PALETTE_BASE_DID */, 67111919)
     , (2452, 007 /* CLOTHINGBASE_DID */, 268435733)
     , (2452, 008 /* ICON_DID */, 100667432)
     , (2452, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2452, 023 /* USE_SOUND_DID */, 65 /* Sound_Drink1 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2452, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (2452, 003 /* PALETTE_TEMPLATE_INT */, 17 /* YELLOW_PALETTE_TEMPLATE */)
     , (2452, 005 /* ENCUMB_VAL_INT */, 50)
     , (2452, 008 /* MASS_INT */, 25)
     , (2452, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2452, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (2452, 012 /* STACK_SIZE_INT */, 1)
     , (2452, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (2452, 014 /* STACK_UNIT_MASS_INT */, 25)
     , (2452, 015 /* STACK_UNIT_VALUE_INT */, 20)
     , (2452, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2452, 019 /* VALUE_INT */, 20)
     , (2452, 089 /* BOOSTER_ENUM_INT */, 4 /* STAMINA_ATTRIBUTE_2ND */)
     , (2452, 090 /* BOOST_VALUE_INT */, 10)
     , (2452, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2452, 069 /* IS_SELLABLE_BOOL */, False);

