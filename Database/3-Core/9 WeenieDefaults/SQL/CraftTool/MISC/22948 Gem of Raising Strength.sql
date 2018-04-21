/* Weenie - Gem of Raising Strength (22948) */
DELETE FROM weenie WHERE class_Id = 22948;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22948, 'attributegemupstrength', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22948, 001 /* NAME_STRING */, 'Gem of Raising Strength')
     , (22948, 014 /* USE_STRING */, 'Combine this gem with an attribute lowering gem to transfer up to 10 points of another attribute to your strength.')
     , (22948, 033 /* QUEST_STRING */, 'AttributeRaisingGemPickedUp');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22948, 001 /* SETUP_DID */, 33558088)
     , (22948, 006 /* PALETTE_BASE_DID */, 67111919)
     , (22948, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (22948, 008 /* ICON_DID */, 100673788)
     , (22948, 050 /* ICON_OVERLAY_DID */, 100673967);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22948, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (22948, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (22948, 005 /* ENCUMB_VAL_INT */, 10)
     , (22948, 008 /* MASS_INT */, 10)
     , (22948, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (22948, 012 /* STACK_SIZE_INT */, 1)
     , (22948, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (22948, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (22948, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (22948, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (22948, 019 /* VALUE_INT */, 0)
     , (22948, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (22948, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22948, 094 /* TARGET_TYPE_INT */, 128 /* TYPE_MISC */)
     , (22948, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22948, 022 /* INSCRIBABLE_BOOL */, True)
     , (22948, 023 /* DESTROY_ON_SELL_BOOL */, True);

