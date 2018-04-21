/* Weenie - Elixir of Speed (15751) */
DELETE FROM weenie WHERE class_Id = 15751;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15751, 'elixirquickness', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15751, 001 /* NAME_STRING */, 'Elixir of Speed')
     , (15751, 014 /* USE_STRING */, 'This item is used in the infusing of precious metals.')
     , (15751, 015 /* SHORT_DESC_STRING */, 'A phial filled with a thick silver substance, it is oily to the touch.')
     , (15751, 016 /* LONG_DESC_STRING */, 'A phial filled with a thick, oily silver substance. The smell is too awful to possibly think of imbibing.')
     , (15751, 020 /* PLURAL_NAME_STRING */, 'Elixirs of Speed');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15751, 001 /* SETUP_DID */, 33555965)
     , (15751, 003 /* SOUND_TABLE_DID */, 536870932)
     , (15751, 006 /* PALETTE_BASE_DID */, 67111919)
     , (15751, 007 /* CLOTHINGBASE_DID */, 268435814)
     , (15751, 008 /* ICON_DID */, 100672789)
     , (15751, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15751, 001 /* ITEM_TYPE_INT */, 67108864 /* TYPE_CRAFT_ALCHEMY_INTERMEDIATE */)
     , (15751, 003 /* PALETTE_TEMPLATE_INT */, 82 /* PINKPURPLE_PALETTE_TEMPLATE */)
     , (15751, 005 /* ENCUMB_VAL_INT */, 15)
     , (15751, 008 /* MASS_INT */, 5)
     , (15751, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (15751, 011 /* MAX_STACK_SIZE_INT */, 5)
     , (15751, 012 /* STACK_SIZE_INT */, 1)
     , (15751, 013 /* STACK_UNIT_ENCUMB_INT */, 15)
     , (15751, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (15751, 015 /* STACK_UNIT_VALUE_INT */, 10)
     , (15751, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (15751, 019 /* VALUE_INT */, 10)
     , (15751, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (15751, 094 /* TARGET_TYPE_INT */, 136 /*  */)
     , (15751, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (15751, 151 /* HOOK_TYPE_INT */, 11 /*  */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15751, 023 /* DESTROY_ON_SELL_BOOL */, True);

