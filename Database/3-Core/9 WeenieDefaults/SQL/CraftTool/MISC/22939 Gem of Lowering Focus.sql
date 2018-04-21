/* Weenie - Gem of Lowering Focus (22939) */
DELETE FROM weenie WHERE class_Id = 22939;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22939, 'attributegemdownfocus', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22939, 001 /* NAME_STRING */, 'Gem of Lowering Focus')
     , (22939, 014 /* USE_STRING */, 'Combine this gem with an attribute raising gem to transfer up to 10 points of focus to another attribute.')
     , (22939, 033 /* QUEST_STRING */, 'AttributeLoweringGemPickedUp');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22939, 001 /* SETUP_DID */, 33558087)
     , (22939, 006 /* PALETTE_BASE_DID */, 67111919)
     , (22939, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (22939, 008 /* ICON_DID */, 100673789)
     , (22939, 050 /* ICON_OVERLAY_DID */, 100673964);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22939, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (22939, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (22939, 005 /* ENCUMB_VAL_INT */, 10)
     , (22939, 008 /* MASS_INT */, 10)
     , (22939, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (22939, 012 /* STACK_SIZE_INT */, 1)
     , (22939, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (22939, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (22939, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (22939, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (22939, 019 /* VALUE_INT */, 0)
     , (22939, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (22939, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22939, 094 /* TARGET_TYPE_INT */, 128 /* TYPE_MISC */)
     , (22939, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22939, 022 /* INSCRIBABLE_BOOL */, True)
     , (22939, 023 /* DESTROY_ON_SELL_BOOL */, True);

