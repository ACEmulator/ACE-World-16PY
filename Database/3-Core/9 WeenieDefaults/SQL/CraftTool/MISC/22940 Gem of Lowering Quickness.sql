/* Weenie - Gem of Lowering Quickness (22940) */
DELETE FROM weenie WHERE class_Id = 22940;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22940, 'attributegemdownquickness', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22940, 001 /* NAME_STRING */, 'Gem of Lowering Quickness')
     , (22940, 014 /* USE_STRING */, 'Combine this gem with an attribute raising gem to transfer up to 10 points of quickness to another attribute.')
     , (22940, 033 /* QUEST_STRING */, 'AttributeLoweringGemPickedUp');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22940, 001 /* SETUP_DID */, 33558087)
     , (22940, 006 /* PALETTE_BASE_DID */, 67111919)
     , (22940, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (22940, 008 /* ICON_DID */, 100673789)
     , (22940, 050 /* ICON_OVERLAY_DID */, 100673965);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22940, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (22940, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (22940, 005 /* ENCUMB_VAL_INT */, 10)
     , (22940, 008 /* MASS_INT */, 10)
     , (22940, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (22940, 012 /* STACK_SIZE_INT */, 1)
     , (22940, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (22940, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (22940, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (22940, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (22940, 019 /* VALUE_INT */, 0)
     , (22940, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (22940, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22940, 094 /* TARGET_TYPE_INT */, 128 /* TYPE_MISC */)
     , (22940, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22940, 022 /* INSCRIBABLE_BOOL */, True)
     , (22940, 023 /* DESTROY_ON_SELL_BOOL */, True);

