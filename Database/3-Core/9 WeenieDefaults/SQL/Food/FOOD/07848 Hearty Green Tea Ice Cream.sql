/* Weenie - Hearty Green Tea Ice Cream (7848) */
DELETE FROM weenie WHERE class_Id = 7848;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7848, 'heartyicecreamgreentea', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7848, 001 /* NAME_STRING */, 'Hearty Green Tea Ice Cream')
     , (7848, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (7848, 015 /* SHORT_DESC_STRING */, 'A tempting bowl of cool, pale, green tea ice cream.')
     , (7848, 020 /* PLURAL_NAME_STRING */, 'Hearty Bowls of Green Tea Ice Cream');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7848, 001 /* SETUP_DID */, 33554668)
     , (7848, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7848, 006 /* PALETTE_BASE_DID */, 67111928)
     , (7848, 007 /* CLOTHINGBASE_DID */, 268436021)
     , (7848, 008 /* ICON_DID */, 100670862)
     , (7848, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7848, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (7848, 005 /* ENCUMB_VAL_INT */, 40)
     , (7848, 008 /* MASS_INT */, 30)
     , (7848, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (7848, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (7848, 012 /* STACK_SIZE_INT */, 1)
     , (7848, 013 /* STACK_UNIT_ENCUMB_INT */, 40)
     , (7848, 014 /* STACK_UNIT_MASS_INT */, 30)
     , (7848, 015 /* STACK_UNIT_VALUE_INT */, 190)
     , (7848, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (7848, 018 /* UI_EFFECTS_INT */, 16 /* UI_EFFECT_BOOST_STAMINA */)
     , (7848, 019 /* VALUE_INT */, 190)
     , (7848, 089 /* BOOSTER_ENUM_INT */, 4 /* STAMINA_ATTRIBUTE_2ND */)
     , (7848, 090 /* BOOST_VALUE_INT */, 55)
     , (7848, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7848, 069 /* IS_SELLABLE_BOOL */, False);

