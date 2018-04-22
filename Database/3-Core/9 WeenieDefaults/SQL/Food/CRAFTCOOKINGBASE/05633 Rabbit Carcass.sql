/* Weenie - Rabbit Carcass (5633) */
DELETE FROM weenie WHERE class_Id = 5633;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5633, 'rabbitcarcass', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5633, 001 /* NAME_STRING */, 'Rabbit Carcass')
     , (5633, 014 /* USE_STRING */, 'Use this item to eat it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5633, 001 /* SETUP_DID */, 33556210)
     , (5633, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5633, 008 /* ICON_DID */, 100670267)
     , (5633, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5633, 001 /* ITEM_TYPE_INT */, 4194304 /* TYPE_CRAFT_COOKING_BASE */)
     , (5633, 005 /* ENCUMB_VAL_INT */, 300)
     , (5633, 008 /* MASS_INT */, 230)
     , (5633, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5633, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (5633, 012 /* STACK_SIZE_INT */, 1)
     , (5633, 013 /* STACK_UNIT_ENCUMB_INT */, 300)
     , (5633, 014 /* STACK_UNIT_MASS_INT */, 230)
     , (5633, 015 /* STACK_UNIT_VALUE_INT */, 10)
     , (5633, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5633, 019 /* VALUE_INT */, 10)
     , (5633, 089 /* BOOSTER_ENUM_INT */, 4 /* STAMINA_ATTRIBUTE_2ND */)
     , (5633, 090 /* BOOST_VALUE_INT */, 1)
     , (5633, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

