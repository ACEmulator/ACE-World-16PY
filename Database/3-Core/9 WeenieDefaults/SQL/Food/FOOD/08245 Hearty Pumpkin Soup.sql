/* Weenie - Hearty Pumpkin Soup (8245) */
DELETE FROM weenie WHERE class_Id = 8245;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8245, 'heartypumpkinsoup', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8245, 001 /* NAME_STRING */, 'Hearty Pumpkin Soup')
     , (8245, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (8245, 015 /* SHORT_DESC_STRING */, 'A thick, sweetened soup made from cooked pumpkin.')
     , (8245, 020 /* PLURAL_NAME_STRING */, 'Bowls of Hearty Pumpkin Soup');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8245, 001 /* SETUP_DID */, 33554668)
     , (8245, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8245, 006 /* PALETTE_BASE_DID */, 67111928)
     , (8245, 007 /* CLOTHINGBASE_DID */, 268436049)
     , (8245, 008 /* ICON_DID */, 100671016)
     , (8245, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8245, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (8245, 005 /* ENCUMB_VAL_INT */, 50)
     , (8245, 008 /* MASS_INT */, 50)
     , (8245, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8245, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (8245, 012 /* STACK_SIZE_INT */, 1)
     , (8245, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (8245, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (8245, 015 /* STACK_UNIT_VALUE_INT */, 85)
     , (8245, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (8245, 018 /* UI_EFFECTS_INT */, 16 /* UI_EFFECT_BOOST_STAMINA */)
     , (8245, 019 /* VALUE_INT */, 85)
     , (8245, 089 /* BOOSTER_ENUM_INT */, 4 /* STAMINA_ATTRIBUTE_2ND */)
     , (8245, 090 /* BOOST_VALUE_INT */, 35)
     , (8245, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8245, 069 /* IS_SELLABLE_BOOL */, False);

