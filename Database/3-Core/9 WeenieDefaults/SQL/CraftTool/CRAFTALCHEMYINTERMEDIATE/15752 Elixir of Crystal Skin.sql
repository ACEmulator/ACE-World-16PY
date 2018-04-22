/* Weenie - Elixir of Crystal Skin (15752) */
DELETE FROM weenie WHERE class_Id = 15752;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15752, 'elixirslash', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15752, 001 /* NAME_STRING */, 'Elixir of Crystal Skin')
     , (15752, 014 /* USE_STRING */, 'This item is used in the infusing of precious metals.')
     , (15752, 015 /* SHORT_DESC_STRING */, 'A phial filled with a thick white substance, it is oily to the touch.')
     , (15752, 016 /* LONG_DESC_STRING */, 'A phial filled with a thick, oily white substance. The smell is too awful to possibly think of imbibing.')
     , (15752, 020 /* PLURAL_NAME_STRING */, 'Elixirs of Crystal Skin');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15752, 001 /* SETUP_DID */, 33555965)
     , (15752, 003 /* SOUND_TABLE_DID */, 536870932)
     , (15752, 006 /* PALETTE_BASE_DID */, 67111919)
     , (15752, 007 /* CLOTHINGBASE_DID */, 268435814)
     , (15752, 008 /* ICON_DID */, 100672790)
     , (15752, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15752, 001 /* ITEM_TYPE_INT */, 67108864 /* TYPE_CRAFT_ALCHEMY_INTERMEDIATE */)
     , (15752, 003 /* PALETTE_TEMPLATE_INT */, 82 /* PINKPURPLE_PALETTE_TEMPLATE */)
     , (15752, 005 /* ENCUMB_VAL_INT */, 15)
     , (15752, 008 /* MASS_INT */, 5)
     , (15752, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (15752, 011 /* MAX_STACK_SIZE_INT */, 5)
     , (15752, 012 /* STACK_SIZE_INT */, 1)
     , (15752, 013 /* STACK_UNIT_ENCUMB_INT */, 15)
     , (15752, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (15752, 015 /* STACK_UNIT_VALUE_INT */, 10)
     , (15752, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (15752, 019 /* VALUE_INT */, 10)
     , (15752, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (15752, 094 /* TARGET_TYPE_INT */, 136 /* TYPE_JEWELRY, TYPE_MISC */)
     , (15752, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (15752, 151 /* HOOK_TYPE_INT */, 11 /* Floor_HookTypeEnum, Wall_HookTypeEnum, Yard_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15752, 023 /* DESTROY_ON_SELL_BOOL */, True);

