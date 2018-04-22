/* Weenie - Cove Apple Cider (5136) */
DELETE FROM weenie WHERE class_Id = 5136;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5136, 'coveapplecider', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5136, 001 /* NAME_STRING */, 'Cove Apple Cider')
     , (5136, 014 /* USE_STRING */, 'Use this item to drink it.')
     , (5136, 015 /* SHORT_DESC_STRING */, 'Cove Apple Cider, bottled in Yaraq.')
     , (5136, 016 /* LONG_DESC_STRING */, 'Cove Apple Cider, bottled in Yaraq by the al-Luq family.')
     , (5136, 020 /* PLURAL_NAME_STRING */, 'Mugs of Cove Cider');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5136, 001 /* SETUP_DID */, 33554665)
     , (5136, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5136, 008 /* ICON_DID */, 100667432)
     , (5136, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (5136, 023 /* USE_SOUND_DID */, 65 /* Sound_Drink1 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5136, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (5136, 005 /* ENCUMB_VAL_INT */, 50)
     , (5136, 008 /* MASS_INT */, 25)
     , (5136, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5136, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (5136, 012 /* STACK_SIZE_INT */, 1)
     , (5136, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (5136, 014 /* STACK_UNIT_MASS_INT */, 25)
     , (5136, 015 /* STACK_UNIT_VALUE_INT */, 10)
     , (5136, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5136, 019 /* VALUE_INT */, 10)
     , (5136, 089 /* BOOSTER_ENUM_INT */, 4 /* STAMINA_ATTRIBUTE_2ND */)
     , (5136, 090 /* BOOST_VALUE_INT */, 10)
     , (5136, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

