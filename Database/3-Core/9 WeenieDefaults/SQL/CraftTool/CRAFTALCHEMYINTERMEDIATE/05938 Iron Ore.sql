/* Weenie - Iron Ore (5938) */
DELETE FROM weenie WHERE class_Id = 5938;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5938, 'ironore', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5938, 001 /* NAME_STRING */, 'Iron Ore')
     , (5938, 014 /* USE_STRING */, 'This item is used in alchemy.')
     , (5938, 015 /* SHORT_DESC_STRING */, 'This is just a lump of dirt.')
     , (5938, 016 /* LONG_DESC_STRING */, 'This is a lump of iron ore.')
     , (5938, 033 /* QUEST_STRING */, 'ImpiousQuestIronOre');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5938, 001 /* SETUP_DID */, 33555677)
     , (5938, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5938, 006 /* PALETTE_BASE_DID */, 67111919)
     , (5938, 007 /* CLOTHINGBASE_DID */, 268435979)
     , (5938, 008 /* ICON_DID */, 100670587)
     , (5938, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5938, 001 /* ITEM_TYPE_INT */, 67108864 /* TYPE_CRAFT_ALCHEMY_INTERMEDIATE */)
     , (5938, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (5938, 005 /* ENCUMB_VAL_INT */, 1000)
     , (5938, 008 /* MASS_INT */, 500)
     , (5938, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5938, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (5938, 012 /* STACK_SIZE_INT */, 1)
     , (5938, 013 /* STACK_UNIT_ENCUMB_INT */, 1000)
     , (5938, 014 /* STACK_UNIT_MASS_INT */, 500)
     , (5938, 015 /* STACK_UNIT_VALUE_INT */, 5)
     , (5938, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (5938, 019 /* VALUE_INT */, 5)
     , (5938, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (5938, 094 /* TARGET_TYPE_INT */, 3013615 /* TYPE_ITEM */)
     , (5938, 150 /* HOOK_PLACEMENT_INT */, 104 /* XXXUnknown68 */)
     , (5938, 151 /* HOOK_TYPE_INT */, 9 /*  */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5938, 022 /* INSCRIBABLE_BOOL */, True)
     , (5938, 023 /* DESTROY_ON_SELL_BOOL */, True);

