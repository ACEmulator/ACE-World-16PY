/* Weenie - Gem of Raising Quickness (22946) */
DELETE FROM weenie WHERE class_Id = 22946;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22946, 'attributegemupquickness', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22946, 001 /* NAME_STRING */, 'Gem of Raising Quickness')
     , (22946, 014 /* USE_STRING */, 'Combine this gem with an attribute lowering gem to transfer up to 10 points of another attribute to your quickness.')
     , (22946, 033 /* QUEST_STRING */, 'AttributeRaisingGemPickedUp');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22946, 001 /* SETUP_DID */, 33558088)
     , (22946, 006 /* PALETTE_BASE_DID */, 67111919)
     , (22946, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (22946, 008 /* ICON_DID */, 100673788)
     , (22946, 050 /* ICON_OVERLAY_DID */, 100673965);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22946, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (22946, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (22946, 005 /* ENCUMB_VAL_INT */, 10)
     , (22946, 008 /* MASS_INT */, 10)
     , (22946, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (22946, 012 /* STACK_SIZE_INT */, 1)
     , (22946, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (22946, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (22946, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (22946, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (22946, 019 /* VALUE_INT */, 0)
     , (22946, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (22946, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22946, 094 /* TARGET_TYPE_INT */, 128 /* TYPE_MISC */)
     , (22946, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22946, 022 /* INSCRIBABLE_BOOL */, True)
     , (22946, 023 /* DESTROY_ON_SELL_BOOL */, True);

