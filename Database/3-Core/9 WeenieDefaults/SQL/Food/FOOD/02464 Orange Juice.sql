/* Weenie - Orange Juice (2464) */
DELETE FROM weenie WHERE class_Id = 2464;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2464, 'orangejuice', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2464, 001 /* NAME_STRING */, 'Orange Juice')
     , (2464, 014 /* USE_STRING */, 'Use this item to drink it.')
     , (2464, 020 /* PLURAL_NAME_STRING */, 'Jars of Orange Juice');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2464, 001 /* SETUP_DID */, 33554602)
     , (2464, 003 /* SOUND_TABLE_DID */, 536870932)
     , (2464, 006 /* PALETTE_BASE_DID */, 67111919)
     , (2464, 007 /* CLOTHINGBASE_DID */, 268435733)
     , (2464, 008 /* ICON_DID */, 100667411)
     , (2464, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2464, 023 /* USE_SOUND_DID */, 65 /* Sound_Drink1 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2464, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (2464, 003 /* PALETTE_TEMPLATE_INT */, 64 /* ORANGEBROWN_PALETTE_TEMPLATE */)
     , (2464, 005 /* ENCUMB_VAL_INT */, 50)
     , (2464, 008 /* MASS_INT */, 25)
     , (2464, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2464, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (2464, 012 /* STACK_SIZE_INT */, 1)
     , (2464, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (2464, 014 /* STACK_UNIT_MASS_INT */, 25)
     , (2464, 015 /* STACK_UNIT_VALUE_INT */, 20)
     , (2464, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2464, 019 /* VALUE_INT */, 20)
     , (2464, 089 /* BOOSTER_ENUM_INT */, 4 /* STAMINA_ATTRIBUTE_2ND */)
     , (2464, 090 /* BOOST_VALUE_INT */, 10)
     , (2464, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

