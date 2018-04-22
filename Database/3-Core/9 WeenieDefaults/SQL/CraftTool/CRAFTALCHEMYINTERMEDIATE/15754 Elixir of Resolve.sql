/* Weenie - Elixir of Resolve (15754) */
DELETE FROM weenie WHERE class_Id = 15754;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15754, 'elixirwillpower', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15754, 001 /* NAME_STRING */, 'Elixir of Resolve')
     , (15754, 014 /* USE_STRING */, 'This item is used in the infusing of precious metals.')
     , (15754, 015 /* SHORT_DESC_STRING */, 'A phial filled with a thick violet substance, it is oily to the touch.')
     , (15754, 016 /* LONG_DESC_STRING */, 'A phial filled with a thick, oily violet substance. The smell is too awful to possibly think of imbibing.')
     , (15754, 020 /* PLURAL_NAME_STRING */, 'Elixirs of Resolve');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15754, 001 /* SETUP_DID */, 33555965)
     , (15754, 003 /* SOUND_TABLE_DID */, 536870932)
     , (15754, 006 /* PALETTE_BASE_DID */, 67111919)
     , (15754, 007 /* CLOTHINGBASE_DID */, 268435814)
     , (15754, 008 /* ICON_DID */, 100672792)
     , (15754, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15754, 001 /* ITEM_TYPE_INT */, 67108864 /* TYPE_CRAFT_ALCHEMY_INTERMEDIATE */)
     , (15754, 003 /* PALETTE_TEMPLATE_INT */, 82 /* PINKPURPLE_PALETTE_TEMPLATE */)
     , (15754, 005 /* ENCUMB_VAL_INT */, 15)
     , (15754, 008 /* MASS_INT */, 5)
     , (15754, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (15754, 011 /* MAX_STACK_SIZE_INT */, 5)
     , (15754, 012 /* STACK_SIZE_INT */, 1)
     , (15754, 013 /* STACK_UNIT_ENCUMB_INT */, 15)
     , (15754, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (15754, 015 /* STACK_UNIT_VALUE_INT */, 10)
     , (15754, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (15754, 019 /* VALUE_INT */, 10)
     , (15754, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (15754, 094 /* TARGET_TYPE_INT */, 136 /* TYPE_JEWELRY, TYPE_MISC */)
     , (15754, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (15754, 151 /* HOOK_TYPE_INT */, 11 /* Floor_HookTypeEnum, Wall_HookTypeEnum, Yard_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15754, 023 /* DESTROY_ON_SELL_BOOL */, True);

