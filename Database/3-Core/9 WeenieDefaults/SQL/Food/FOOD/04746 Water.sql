/* Weenie - Water (4746) */
DELETE FROM weenie WHERE class_Id = 4746;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4746, 'water', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4746, 001 /* NAME_STRING */, 'Water')
     , (4746, 014 /* USE_STRING */, 'Use this item to drink it.')
     , (4746, 020 /* PLURAL_NAME_STRING */, 'Flasks of Water');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4746, 001 /* SETUP_DID */, 33554603)
     , (4746, 003 /* SOUND_TABLE_DID */, 536870932)
     , (4746, 006 /* PALETTE_BASE_DID */, 67111919)
     , (4746, 007 /* CLOTHINGBASE_DID */, 268435996)
     , (4746, 008 /* ICON_DID */, 100670632)
     , (4746, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (4746, 023 /* USE_SOUND_DID */, 65 /* Sound_Drink1 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4746, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (4746, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (4746, 005 /* ENCUMB_VAL_INT */, 50)
     , (4746, 008 /* MASS_INT */, 25)
     , (4746, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (4746, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (4746, 012 /* STACK_SIZE_INT */, 1)
     , (4746, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (4746, 014 /* STACK_UNIT_MASS_INT */, 25)
     , (4746, 015 /* STACK_UNIT_VALUE_INT */, 2)
     , (4746, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (4746, 019 /* VALUE_INT */, 2)
     , (4746, 089 /* BOOSTER_ENUM_INT */, 4 /* STAMINA_ATTRIBUTE_2ND */)
     , (4746, 090 /* BOOST_VALUE_INT */, 4)
     , (4746, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4746, 069 /* IS_SELLABLE_BOOL */, False);

