/* Weenie - Thin Diamond Oil (19534) */
DELETE FROM weenie WHERE class_Id = 19534;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19534, 'oildiamondlow', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19534, 001 /* NAME_STRING */, 'Thin Diamond Oil')
     , (19534, 014 /* USE_STRING */, 'Apply this item to a high quality pyreal ingot.')
     , (19534, 015 /* SHORT_DESC_STRING */, 'A decanter of thin diamond oil.')
     , (19534, 016 /* LONG_DESC_STRING */, 'A decanter of thin diamond oil.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19534, 001 /* SETUP_DID */, 33555965)
     , (19534, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19534, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19534, 007 /* CLOTHINGBASE_DID */, 268435814)
     , (19534, 008 /* ICON_DID */, 100672868)
     , (19534, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19534, 001 /* ITEM_TYPE_INT */, 67108864 /* TYPE_CRAFT_ALCHEMY_INTERMEDIATE */)
     , (19534, 003 /* PALETTE_TEMPLATE_INT */, 82 /* PINKPURPLE_PALETTE_TEMPLATE */)
     , (19534, 005 /* ENCUMB_VAL_INT */, 15)
     , (19534, 008 /* MASS_INT */, 5)
     , (19534, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (19534, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (19534, 012 /* STACK_SIZE_INT */, 1)
     , (19534, 013 /* STACK_UNIT_ENCUMB_INT */, 15)
     , (19534, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (19534, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (19534, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (19534, 019 /* VALUE_INT */, 0)
     , (19534, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19534, 094 /* TARGET_TYPE_INT */, 75497600 /*  */)
     , (19534, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19534, 151 /* HOOK_TYPE_INT */, 11 /*  */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19534, 022 /* INSCRIBABLE_BOOL */, True);

