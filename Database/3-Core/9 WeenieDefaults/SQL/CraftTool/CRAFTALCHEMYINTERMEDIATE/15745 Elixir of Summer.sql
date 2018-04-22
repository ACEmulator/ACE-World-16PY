/* Weenie - Elixir of Summer (15745) */
DELETE FROM weenie WHERE class_Id = 15745;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15745, 'elixirfire', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15745, 001 /* NAME_STRING */, 'Elixir of Summer')
     , (15745, 014 /* USE_STRING */, 'This item is used in the infusing of precious metals.')
     , (15745, 015 /* SHORT_DESC_STRING */, 'A phial filled with a thick yellow substance, it is oily to the touch.')
     , (15745, 016 /* LONG_DESC_STRING */, 'A phial filled with a thick, oily yellow substance. The smell is too awful to possibly think of imbibing.')
     , (15745, 020 /* PLURAL_NAME_STRING */, 'Elixirs of Summer');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15745, 001 /* SETUP_DID */, 33555965)
     , (15745, 003 /* SOUND_TABLE_DID */, 536870932)
     , (15745, 006 /* PALETTE_BASE_DID */, 67111919)
     , (15745, 007 /* CLOTHINGBASE_DID */, 268435814)
     , (15745, 008 /* ICON_DID */, 100672784)
     , (15745, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15745, 001 /* ITEM_TYPE_INT */, 67108864 /* TYPE_CRAFT_ALCHEMY_INTERMEDIATE */)
     , (15745, 003 /* PALETTE_TEMPLATE_INT */, 82 /* PINKPURPLE_PALETTE_TEMPLATE */)
     , (15745, 005 /* ENCUMB_VAL_INT */, 15)
     , (15745, 008 /* MASS_INT */, 5)
     , (15745, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (15745, 011 /* MAX_STACK_SIZE_INT */, 5)
     , (15745, 012 /* STACK_SIZE_INT */, 1)
     , (15745, 013 /* STACK_UNIT_ENCUMB_INT */, 15)
     , (15745, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (15745, 015 /* STACK_UNIT_VALUE_INT */, 10)
     , (15745, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (15745, 019 /* VALUE_INT */, 10)
     , (15745, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (15745, 094 /* TARGET_TYPE_INT */, 136 /* TYPE_JEWELRY, TYPE_MISC */)
     , (15745, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (15745, 151 /* HOOK_TYPE_INT */, 11 /* Floor_HookTypeEnum, Wall_HookTypeEnum, Yard_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15745, 023 /* DESTROY_ON_SELL_BOOL */, True);

