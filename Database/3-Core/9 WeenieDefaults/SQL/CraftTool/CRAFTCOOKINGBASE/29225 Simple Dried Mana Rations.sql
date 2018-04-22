/* Weenie - Simple Dried Mana Rations (29225) */
DELETE FROM weenie WHERE class_Id = 29225;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29225, 'rationsdriedsimplemana', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29225, 001 /* NAME_STRING */, 'Simple Dried Mana Rations')
     , (29225, 014 /* USE_STRING */, 'Use a cooking pot on this to produce something edible.')
     , (29225, 015 /* SHORT_DESC_STRING */, 'A simple mix of dried meats, nuts, and fruit, flavored with a dash of cinnamon.')
     , (29225, 020 /* PLURAL_NAME_STRING */, 'Simple Dried Mana Rations');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29225, 001 /* SETUP_DID */, 33554817)
     , (29225, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29225, 008 /* ICON_DID */, 100674003)
     , (29225, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29225, 001 /* ITEM_TYPE_INT */, 4194304 /* TYPE_CRAFT_COOKING_BASE */)
     , (29225, 005 /* ENCUMB_VAL_INT */, 75)
     , (29225, 008 /* MASS_INT */, 230)
     , (29225, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (29225, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (29225, 012 /* STACK_SIZE_INT */, 1)
     , (29225, 013 /* STACK_UNIT_ENCUMB_INT */, 75)
     , (29225, 014 /* STACK_UNIT_MASS_INT */, 230)
     , (29225, 015 /* STACK_UNIT_VALUE_INT */, 1500)
     , (29225, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (29225, 018 /* UI_EFFECTS_INT */, 8 /* UI_EFFECT_BOOST_MANA */)
     , (29225, 019 /* VALUE_INT */, 1500)
     , (29225, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

