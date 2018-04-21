/* Weenie - Elixir of the Single Mind (15746) */
DELETE FROM weenie WHERE class_Id = 15746;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15746, 'elixirfocus', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15746, 001 /* NAME_STRING */, 'Elixir of the Single Mind')
     , (15746, 014 /* USE_STRING */, 'This item is used in the infusing of precious metals.')
     , (15746, 015 /* SHORT_DESC_STRING */, 'A phial filled with a thick orange substance, it is oily to the touch.')
     , (15746, 016 /* LONG_DESC_STRING */, 'A phial filled with a thick, oily orange substance. The smell is too awful to possibly think of imbibing.')
     , (15746, 020 /* PLURAL_NAME_STRING */, 'Elixirs of the Single Mind');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15746, 001 /* SETUP_DID */, 33555965)
     , (15746, 003 /* SOUND_TABLE_DID */, 536870932)
     , (15746, 006 /* PALETTE_BASE_DID */, 67111919)
     , (15746, 007 /* CLOTHINGBASE_DID */, 268435814)
     , (15746, 008 /* ICON_DID */, 100672785)
     , (15746, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15746, 001 /* ITEM_TYPE_INT */, 67108864 /* TYPE_CRAFT_ALCHEMY_INTERMEDIATE */)
     , (15746, 003 /* PALETTE_TEMPLATE_INT */, 82 /* PINKPURPLE_PALETTE_TEMPLATE */)
     , (15746, 005 /* ENCUMB_VAL_INT */, 15)
     , (15746, 008 /* MASS_INT */, 5)
     , (15746, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (15746, 011 /* MAX_STACK_SIZE_INT */, 5)
     , (15746, 012 /* STACK_SIZE_INT */, 1)
     , (15746, 013 /* STACK_UNIT_ENCUMB_INT */, 15)
     , (15746, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (15746, 015 /* STACK_UNIT_VALUE_INT */, 10)
     , (15746, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (15746, 019 /* VALUE_INT */, 10)
     , (15746, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (15746, 094 /* TARGET_TYPE_INT */, 136 /*  */)
     , (15746, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (15746, 151 /* HOOK_TYPE_INT */, 11 /*  */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15746, 023 /* DESTROY_ON_SELL_BOOL */, True);

