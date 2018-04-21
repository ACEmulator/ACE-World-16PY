/* Weenie - Pumpkin Soup (8249) */
DELETE FROM weenie WHERE class_Id = 8249;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8249, 'pumpkinsoup', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8249, 001 /* NAME_STRING */, 'Pumpkin Soup')
     , (8249, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (8249, 015 /* SHORT_DESC_STRING */, 'A thick, sweetened soup made from cooked pumpkin.')
     , (8249, 020 /* PLURAL_NAME_STRING */, 'Bowls of Pumpkin Soup');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8249, 001 /* SETUP_DID */, 33554668)
     , (8249, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8249, 006 /* PALETTE_BASE_DID */, 67111928)
     , (8249, 007 /* CLOTHINGBASE_DID */, 268436049)
     , (8249, 008 /* ICON_DID */, 100671016)
     , (8249, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8249, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (8249, 005 /* ENCUMB_VAL_INT */, 75)
     , (8249, 008 /* MASS_INT */, 50)
     , (8249, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8249, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (8249, 012 /* STACK_SIZE_INT */, 1)
     , (8249, 013 /* STACK_UNIT_ENCUMB_INT */, 75)
     , (8249, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (8249, 015 /* STACK_UNIT_VALUE_INT */, 35)
     , (8249, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (8249, 019 /* VALUE_INT */, 35)
     , (8249, 089 /* BOOSTER_ENUM_INT */, 4 /* STAMINA_ATTRIBUTE_2ND */)
     , (8249, 090 /* BOOST_VALUE_INT */, 15)
     , (8249, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8249, 069 /* IS_SELLABLE_BOOL */, False);

