/* Weenie - Chocolate Milk (7834) */
DELETE FROM weenie WHERE class_Id = 7834;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7834, 'milkchocolate', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7834, 001 /* NAME_STRING */, 'Chocolate Milk')
     , (7834, 014 /* USE_STRING */, 'Use this item to drink it.')
     , (7834, 015 /* SHORT_DESC_STRING */, 'A bottle of sweet chocolate milk.')
     , (7834, 020 /* PLURAL_NAME_STRING */, 'Bottles of Chocolate Milk');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7834, 001 /* SETUP_DID */, 33554602)
     , (7834, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7834, 006 /* PALETTE_BASE_DID */, 67111919)
     , (7834, 007 /* CLOTHINGBASE_DID */, 268436026)
     , (7834, 008 /* ICON_DID */, 100670892)
     , (7834, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (7834, 023 /* USE_SOUND_DID */, 65 /* Sound_Drink1 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7834, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (7834, 005 /* ENCUMB_VAL_INT */, 50)
     , (7834, 008 /* MASS_INT */, 25)
     , (7834, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (7834, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (7834, 012 /* STACK_SIZE_INT */, 1)
     , (7834, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (7834, 014 /* STACK_UNIT_MASS_INT */, 25)
     , (7834, 015 /* STACK_UNIT_VALUE_INT */, 40)
     , (7834, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (7834, 019 /* VALUE_INT */, 40)
     , (7834, 089 /* BOOSTER_ENUM_INT */, 4 /* STAMINA_ATTRIBUTE_2ND */)
     , (7834, 090 /* BOOST_VALUE_INT */, 15)
     , (7834, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7834, 069 /* IS_SELLABLE_BOOL */, False);

