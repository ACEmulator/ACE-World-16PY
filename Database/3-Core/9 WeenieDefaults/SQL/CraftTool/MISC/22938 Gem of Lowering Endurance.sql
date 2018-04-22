/* Weenie - Gem of Lowering Endurance (22938) */
DELETE FROM weenie WHERE class_Id = 22938;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22938, 'attributegemdownendurance', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22938, 001 /* NAME_STRING */, 'Gem of Lowering Endurance')
     , (22938, 014 /* USE_STRING */, 'Combine this gem with an attribute raising gem to transfer up to 10 points of endurance to another attribute.')
     , (22938, 033 /* QUEST_STRING */, 'AttributeLoweringGemPickedUp');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22938, 001 /* SETUP_DID */, 33558087)
     , (22938, 006 /* PALETTE_BASE_DID */, 67111919)
     , (22938, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (22938, 008 /* ICON_DID */, 100673789)
     , (22938, 050 /* ICON_OVERLAY_DID */, 100673963);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22938, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (22938, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (22938, 005 /* ENCUMB_VAL_INT */, 10)
     , (22938, 008 /* MASS_INT */, 10)
     , (22938, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (22938, 012 /* STACK_SIZE_INT */, 1)
     , (22938, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (22938, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (22938, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (22938, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (22938, 019 /* VALUE_INT */, 0)
     , (22938, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (22938, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22938, 094 /* TARGET_TYPE_INT */, 128 /* TYPE_MISC */)
     , (22938, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22938, 022 /* INSCRIBABLE_BOOL */, True)
     , (22938, 023 /* DESTROY_ON_SELL_BOOL */, True);

