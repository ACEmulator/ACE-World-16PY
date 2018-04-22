/* Weenie - Elixir of Winter (15747) */
DELETE FROM weenie WHERE class_Id = 15747;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15747, 'elixirfrost', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15747, 001 /* NAME_STRING */, 'Elixir of Winter')
     , (15747, 014 /* USE_STRING */, 'This item is used in the infusing of precious metals.')
     , (15747, 015 /* SHORT_DESC_STRING */, 'A phial filled with a thick blue substance, it is oily to the touch.')
     , (15747, 016 /* LONG_DESC_STRING */, 'A phial filled with a thick, oily blue substance. The smell is too awful to possibly think of imbibing.')
     , (15747, 020 /* PLURAL_NAME_STRING */, 'Elixirs of Winter');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15747, 001 /* SETUP_DID */, 33555965)
     , (15747, 003 /* SOUND_TABLE_DID */, 536870932)
     , (15747, 006 /* PALETTE_BASE_DID */, 67111919)
     , (15747, 007 /* CLOTHINGBASE_DID */, 268435814)
     , (15747, 008 /* ICON_DID */, 100672786)
     , (15747, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15747, 001 /* ITEM_TYPE_INT */, 67108864 /* TYPE_CRAFT_ALCHEMY_INTERMEDIATE */)
     , (15747, 003 /* PALETTE_TEMPLATE_INT */, 82 /* PINKPURPLE_PALETTE_TEMPLATE */)
     , (15747, 005 /* ENCUMB_VAL_INT */, 15)
     , (15747, 008 /* MASS_INT */, 5)
     , (15747, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (15747, 011 /* MAX_STACK_SIZE_INT */, 5)
     , (15747, 012 /* STACK_SIZE_INT */, 1)
     , (15747, 013 /* STACK_UNIT_ENCUMB_INT */, 15)
     , (15747, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (15747, 015 /* STACK_UNIT_VALUE_INT */, 10)
     , (15747, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (15747, 019 /* VALUE_INT */, 10)
     , (15747, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (15747, 094 /* TARGET_TYPE_INT */, 136 /* TYPE_JEWELRY, TYPE_MISC */)
     , (15747, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (15747, 151 /* HOOK_TYPE_INT */, 11 /* Floor_HookTypeEnum, Wall_HookTypeEnum, Yard_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15747, 023 /* DESTROY_ON_SELL_BOOL */, True);

