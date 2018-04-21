/* Weenie - Hearty Mana Famous Pizza (5809) */
DELETE FROM weenie WHERE class_Id = 5809;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5809, 'heartymanafamouspizza', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5809, 001 /* NAME_STRING */, 'Hearty Mana Famous Pizza')
     , (5809, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (5809, 015 /* SHORT_DESC_STRING */, 'An aromatic cheese pizza, liberally sprinkled with spicy oregano.')
     , (5809, 020 /* PLURAL_NAME_STRING */, 'Hearty Mana Famous Pizzas');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5809, 001 /* SETUP_DID */, 33555979)
     , (5809, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5809, 008 /* ICON_DID */, 100670304)
     , (5809, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5809, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (5809, 005 /* ENCUMB_VAL_INT */, 50)
     , (5809, 008 /* MASS_INT */, 50)
     , (5809, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5809, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (5809, 012 /* STACK_SIZE_INT */, 1)
     , (5809, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (5809, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (5809, 015 /* STACK_UNIT_VALUE_INT */, 155)
     , (5809, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5809, 018 /* UI_EFFECTS_INT */, 8 /* UI_EFFECT_BOOST_MANA */)
     , (5809, 019 /* VALUE_INT */, 155)
     , (5809, 089 /* BOOSTER_ENUM_INT */, 6 /* MANA_ATTRIBUTE_2ND */)
     , (5809, 090 /* BOOST_VALUE_INT */, 50)
     , (5809, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5809, 069 /* IS_SELLABLE_BOOL */, False);

