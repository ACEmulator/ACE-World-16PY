/* Weenie - Gem of Lowering Self (22941) */
DELETE FROM weenie WHERE class_Id = 22941;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22941, 'attributegemdownself', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22941, 001 /* NAME_STRING */, 'Gem of Lowering Self')
     , (22941, 014 /* USE_STRING */, 'Combine this gem with an attribute raising gem to transfer up to 10 points of self to another attribute.')
     , (22941, 033 /* QUEST_STRING */, 'AttributeLoweringGemPickedUp');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22941, 001 /* SETUP_DID */, 33558087)
     , (22941, 006 /* PALETTE_BASE_DID */, 67111919)
     , (22941, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (22941, 008 /* ICON_DID */, 100673789)
     , (22941, 050 /* ICON_OVERLAY_DID */, 100673966);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22941, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (22941, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (22941, 005 /* ENCUMB_VAL_INT */, 10)
     , (22941, 008 /* MASS_INT */, 10)
     , (22941, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (22941, 012 /* STACK_SIZE_INT */, 1)
     , (22941, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (22941, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (22941, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (22941, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (22941, 019 /* VALUE_INT */, 0)
     , (22941, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (22941, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22941, 094 /* TARGET_TYPE_INT */, 128 /* TYPE_MISC */)
     , (22941, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22941, 022 /* INSCRIBABLE_BOOL */, True)
     , (22941, 023 /* DESTROY_ON_SELL_BOOL */, True);

