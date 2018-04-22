/* Weenie - Hearty Famous Pizza (5807) */
DELETE FROM weenie WHERE class_Id = 5807;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5807, 'heartyfamouspizza', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5807, 001 /* NAME_STRING */, 'Hearty Famous Pizza')
     , (5807, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (5807, 015 /* SHORT_DESC_STRING */, 'An aromatic cheese pizza, liberally sprinkled with spicy oregano.')
     , (5807, 020 /* PLURAL_NAME_STRING */, 'Hearty Famous Pizzas');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5807, 001 /* SETUP_DID */, 33555979)
     , (5807, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5807, 008 /* ICON_DID */, 100670304)
     , (5807, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5807, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (5807, 005 /* ENCUMB_VAL_INT */, 50)
     , (5807, 008 /* MASS_INT */, 50)
     , (5807, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5807, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (5807, 012 /* STACK_SIZE_INT */, 1)
     , (5807, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (5807, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (5807, 015 /* STACK_UNIT_VALUE_INT */, 95)
     , (5807, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5807, 018 /* UI_EFFECTS_INT */, 16 /* UI_EFFECT_BOOST_STAMINA */)
     , (5807, 019 /* VALUE_INT */, 95)
     , (5807, 089 /* BOOSTER_ENUM_INT */, 4 /* STAMINA_ATTRIBUTE_2ND */)
     , (5807, 090 /* BOOST_VALUE_INT */, 50)
     , (5807, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5807, 069 /* IS_SELLABLE_BOOL */, False);

