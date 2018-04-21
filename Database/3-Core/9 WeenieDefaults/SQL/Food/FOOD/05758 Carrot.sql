/* Weenie - Carrot (5758) */
DELETE FROM weenie WHERE class_Id = 5758;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5758, 'carrot', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5758, 001 /* NAME_STRING */, 'Carrot')
     , (5758, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (5758, 015 /* SHORT_DESC_STRING */, 'Sweet carrots of a fine, rich orange hue.')
     , (5758, 020 /* PLURAL_NAME_STRING */, 'Carrots');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5758, 001 /* SETUP_DID */, 33556220)
     , (5758, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5758, 008 /* ICON_DID */, 100670276)
     , (5758, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5758, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (5758, 005 /* ENCUMB_VAL_INT */, 50)
     , (5758, 008 /* MASS_INT */, 25)
     , (5758, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5758, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (5758, 012 /* STACK_SIZE_INT */, 1)
     , (5758, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (5758, 014 /* STACK_UNIT_MASS_INT */, 25)
     , (5758, 015 /* STACK_UNIT_VALUE_INT */, 3)
     , (5758, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5758, 019 /* VALUE_INT */, 3)
     , (5758, 089 /* BOOSTER_ENUM_INT */, 4 /* STAMINA_ATTRIBUTE_2ND */)
     , (5758, 090 /* BOOST_VALUE_INT */, 3)
     , (5758, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (5758, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (5758, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

