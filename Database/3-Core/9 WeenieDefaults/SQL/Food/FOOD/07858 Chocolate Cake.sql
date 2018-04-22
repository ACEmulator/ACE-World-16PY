/* Weenie - Chocolate Cake (7858) */
DELETE FROM weenie WHERE class_Id = 7858;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7858, 'cakechocolate', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7858, 001 /* NAME_STRING */, 'Chocolate Cake')
     , (7858, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (7858, 015 /* SHORT_DESC_STRING */, 'Dark, moist, chocolate cake.')
     , (7858, 020 /* PLURAL_NAME_STRING */, 'Slices of Chocolate Cake');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7858, 001 /* SETUP_DID */, 33555193)
     , (7858, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7858, 006 /* PALETTE_BASE_DID */, 67111928)
     , (7858, 007 /* CLOTHINGBASE_DID */, 268435861)
     , (7858, 008 /* ICON_DID */, 100670847)
     , (7858, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7858, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (7858, 005 /* ENCUMB_VAL_INT */, 35)
     , (7858, 008 /* MASS_INT */, 25)
     , (7858, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (7858, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (7858, 012 /* STACK_SIZE_INT */, 1)
     , (7858, 013 /* STACK_UNIT_ENCUMB_INT */, 35)
     , (7858, 014 /* STACK_UNIT_MASS_INT */, 25)
     , (7858, 015 /* STACK_UNIT_VALUE_INT */, 50)
     , (7858, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (7858, 019 /* VALUE_INT */, 50)
     , (7858, 089 /* BOOSTER_ENUM_INT */, 4 /* STAMINA_ATTRIBUTE_2ND */)
     , (7858, 090 /* BOOST_VALUE_INT */, 12)
     , (7858, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7858, 069 /* IS_SELLABLE_BOOL */, False);

