/* Weenie - Elaborate Dried Mana Rations (29226) */
DELETE FROM weenie WHERE class_Id = 29226;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29226, 'rationsdriedelaboratemana', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29226, 001 /* NAME_STRING */, 'Elaborate Dried Mana Rations')
     , (29226, 014 /* USE_STRING */, 'Use a cooking pot on this to produce something edible.')
     , (29226, 015 /* SHORT_DESC_STRING */, 'An elaborate mix of dried meats, nuts, and fruit, flavored with a dash of cinnamon.')
     , (29226, 020 /* PLURAL_NAME_STRING */, 'Elaborate Dried Mana Rations');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29226, 001 /* SETUP_DID */, 33554817)
     , (29226, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29226, 008 /* ICON_DID */, 100674002)
     , (29226, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29226, 001 /* ITEM_TYPE_INT */, 4194304 /* TYPE_CRAFT_COOKING_BASE */)
     , (29226, 005 /* ENCUMB_VAL_INT */, 75)
     , (29226, 008 /* MASS_INT */, 230)
     , (29226, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (29226, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (29226, 012 /* STACK_SIZE_INT */, 1)
     , (29226, 013 /* STACK_UNIT_ENCUMB_INT */, 75)
     , (29226, 014 /* STACK_UNIT_MASS_INT */, 230)
     , (29226, 015 /* STACK_UNIT_VALUE_INT */, 2000)
     , (29226, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (29226, 018 /* UI_EFFECTS_INT */, 8 /* UI_EFFECT_BOOST_MANA */)
     , (29226, 019 /* VALUE_INT */, 2000)
     , (29226, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

