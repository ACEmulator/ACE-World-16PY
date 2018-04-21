/* Weenie - Elixir of Preservation (15741) */
DELETE FROM weenie WHERE class_Id = 15741;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15741, 'elixirarmor', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15741, 001 /* NAME_STRING */, 'Elixir of Preservation')
     , (15741, 014 /* USE_STRING */, 'This item is used in the infusing of precious metals.')
     , (15741, 015 /* SHORT_DESC_STRING */, 'A phial filled with a thick black substance, it is oily to the touch.')
     , (15741, 016 /* LONG_DESC_STRING */, 'A phial filled with a thick, oily black substance. The smell is too awful to possibly think of imbibing.')
     , (15741, 020 /* PLURAL_NAME_STRING */, 'Elixirs of Preservation');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15741, 001 /* SETUP_DID */, 33555965)
     , (15741, 003 /* SOUND_TABLE_DID */, 536870932)
     , (15741, 006 /* PALETTE_BASE_DID */, 67111919)
     , (15741, 007 /* CLOTHINGBASE_DID */, 268435814)
     , (15741, 008 /* ICON_DID */, 100672780)
     , (15741, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15741, 001 /* ITEM_TYPE_INT */, 67108864 /* TYPE_CRAFT_ALCHEMY_INTERMEDIATE */)
     , (15741, 003 /* PALETTE_TEMPLATE_INT */, 82 /* PINKPURPLE_PALETTE_TEMPLATE */)
     , (15741, 005 /* ENCUMB_VAL_INT */, 15)
     , (15741, 008 /* MASS_INT */, 5)
     , (15741, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (15741, 011 /* MAX_STACK_SIZE_INT */, 5)
     , (15741, 012 /* STACK_SIZE_INT */, 1)
     , (15741, 013 /* STACK_UNIT_ENCUMB_INT */, 15)
     , (15741, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (15741, 015 /* STACK_UNIT_VALUE_INT */, 10)
     , (15741, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (15741, 019 /* VALUE_INT */, 10)
     , (15741, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (15741, 094 /* TARGET_TYPE_INT */, 136 /*  */)
     , (15741, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (15741, 151 /* HOOK_TYPE_INT */, 11 /*  */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15741, 023 /* DESTROY_ON_SELL_BOOL */, True);

