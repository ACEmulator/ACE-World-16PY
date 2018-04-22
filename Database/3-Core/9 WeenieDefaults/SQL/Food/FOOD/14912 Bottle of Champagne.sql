/* Weenie - Bottle of Champagne (14912) */
DELETE FROM weenie WHERE class_Id = 14912;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14912, 'champagne', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14912, 001 /* NAME_STRING */, 'Bottle of Champagne')
     , (14912, 014 /* USE_STRING */, 'Use this item to drink it.')
     , (14912, 016 /* LONG_DESC_STRING */, 'The perfect drink to celebrate the joys of marriage.')
     , (14912, 020 /* PLURAL_NAME_STRING */, 'Bottles of Champagne');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14912, 001 /* SETUP_DID */, 33554961)
     , (14912, 003 /* SOUND_TABLE_DID */, 536870932)
     , (14912, 006 /* PALETTE_BASE_DID */, 67111919)
     , (14912, 007 /* CLOTHINGBASE_DID */, 268436354)
     , (14912, 008 /* ICON_DID */, 100672707)
     , (14912, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (14912, 023 /* USE_SOUND_DID */, 65 /* Sound_Drink1 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14912, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (14912, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (14912, 005 /* ENCUMB_VAL_INT */, 20)
     , (14912, 008 /* MASS_INT */, 25)
     , (14912, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (14912, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (14912, 012 /* STACK_SIZE_INT */, 1)
     , (14912, 013 /* STACK_UNIT_ENCUMB_INT */, 20)
     , (14912, 014 /* STACK_UNIT_MASS_INT */, 25)
     , (14912, 015 /* STACK_UNIT_VALUE_INT */, 1000)
     , (14912, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (14912, 019 /* VALUE_INT */, 1000)
     , (14912, 089 /* BOOSTER_ENUM_INT */, 4 /* STAMINA_ATTRIBUTE_2ND */)
     , (14912, 090 /* BOOST_VALUE_INT */, 30)
     , (14912, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

