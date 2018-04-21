/* Weenie - Thick Diamond Oil (19533) */
DELETE FROM weenie WHERE class_Id = 19533;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19533, 'oildiamondhigh', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19533, 001 /* NAME_STRING */, 'Thick Diamond Oil')
     , (19533, 014 /* USE_STRING */, 'Apply this item to a high quality quality pyreal ingot.')
     , (19533, 015 /* SHORT_DESC_STRING */, 'A decanter of thick diamond oil.')
     , (19533, 016 /* LONG_DESC_STRING */, 'A decanter of thick diamond oil.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19533, 001 /* SETUP_DID */, 33555965)
     , (19533, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19533, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19533, 007 /* CLOTHINGBASE_DID */, 268435814)
     , (19533, 008 /* ICON_DID */, 100672867)
     , (19533, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19533, 001 /* ITEM_TYPE_INT */, 67108864 /* TYPE_CRAFT_ALCHEMY_INTERMEDIATE */)
     , (19533, 003 /* PALETTE_TEMPLATE_INT */, 82 /* PINKPURPLE_PALETTE_TEMPLATE */)
     , (19533, 005 /* ENCUMB_VAL_INT */, 15)
     , (19533, 008 /* MASS_INT */, 5)
     , (19533, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (19533, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (19533, 012 /* STACK_SIZE_INT */, 1)
     , (19533, 013 /* STACK_UNIT_ENCUMB_INT */, 15)
     , (19533, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (19533, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (19533, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (19533, 019 /* VALUE_INT */, 0)
     , (19533, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19533, 094 /* TARGET_TYPE_INT */, 75497600 /*  */)
     , (19533, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19533, 151 /* HOOK_TYPE_INT */, 11 /*  */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19533, 022 /* INSCRIBABLE_BOOL */, True)
     , (19533, 069 /* IS_SELLABLE_BOOL */, False);

