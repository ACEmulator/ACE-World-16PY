/* Weenie - Gem of Lowering Strength (22942) */
DELETE FROM weenie WHERE class_Id = 22942;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22942, 'attributegemdownstrength', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22942, 001 /* NAME_STRING */, 'Gem of Lowering Strength')
     , (22942, 014 /* USE_STRING */, 'Combine this gem with an attribute raising gem to transfer up to 10 points of strength to another attribute.')
     , (22942, 033 /* QUEST_STRING */, 'AttributeLoweringGemPickedUp');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22942, 001 /* SETUP_DID */, 33558087)
     , (22942, 006 /* PALETTE_BASE_DID */, 67111919)
     , (22942, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (22942, 008 /* ICON_DID */, 100673789)
     , (22942, 050 /* ICON_OVERLAY_DID */, 100673967);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22942, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (22942, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (22942, 005 /* ENCUMB_VAL_INT */, 10)
     , (22942, 008 /* MASS_INT */, 10)
     , (22942, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (22942, 012 /* STACK_SIZE_INT */, 1)
     , (22942, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (22942, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (22942, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (22942, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (22942, 019 /* VALUE_INT */, 0)
     , (22942, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (22942, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22942, 094 /* TARGET_TYPE_INT */, 128 /* TYPE_MISC */)
     , (22942, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22942, 022 /* INSCRIBABLE_BOOL */, True)
     , (22942, 023 /* DESTROY_ON_SELL_BOOL */, True);

