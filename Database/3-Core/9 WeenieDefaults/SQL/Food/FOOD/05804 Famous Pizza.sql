/* Weenie - Famous Pizza (5804) */
DELETE FROM weenie WHERE class_Id = 5804;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5804, 'famouspizza', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5804, 001 /* NAME_STRING */, 'Famous Pizza')
     , (5804, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (5804, 015 /* SHORT_DESC_STRING */, 'An aromatic cheese pizza, liberally sprinkled with spicy oregano.')
     , (5804, 020 /* PLURAL_NAME_STRING */, 'Famous Pizzas');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5804, 001 /* SETUP_DID */, 33555979)
     , (5804, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5804, 008 /* ICON_DID */, 100670304)
     , (5804, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5804, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (5804, 005 /* ENCUMB_VAL_INT */, 75)
     , (5804, 008 /* MASS_INT */, 50)
     , (5804, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5804, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (5804, 012 /* STACK_SIZE_INT */, 1)
     , (5804, 013 /* STACK_UNIT_ENCUMB_INT */, 75)
     , (5804, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (5804, 015 /* STACK_UNIT_VALUE_INT */, 40)
     , (5804, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5804, 019 /* VALUE_INT */, 40)
     , (5804, 089 /* BOOSTER_ENUM_INT */, 4 /* STAMINA_ATTRIBUTE_2ND */)
     , (5804, 090 /* BOOST_VALUE_INT */, 20)
     , (5804, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5804, 069 /* IS_SELLABLE_BOOL */, False);

