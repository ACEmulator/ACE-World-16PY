/* Weenie - Gem of Raising Coordination (22943) */
DELETE FROM weenie WHERE class_Id = 22943;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22943, 'attributegemupcoordination', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22943, 001 /* NAME_STRING */, 'Gem of Raising Coordination')
     , (22943, 014 /* USE_STRING */, 'Combine this gem with an attribute lowering gem to transfer up to 10 points of another attribute to your coordination.')
     , (22943, 033 /* QUEST_STRING */, 'AttributeRaisingGemPickedUp');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22943, 001 /* SETUP_DID */, 33558088)
     , (22943, 006 /* PALETTE_BASE_DID */, 67111919)
     , (22943, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (22943, 008 /* ICON_DID */, 100673788)
     , (22943, 050 /* ICON_OVERLAY_DID */, 100673962);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22943, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (22943, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (22943, 005 /* ENCUMB_VAL_INT */, 10)
     , (22943, 008 /* MASS_INT */, 10)
     , (22943, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (22943, 012 /* STACK_SIZE_INT */, 1)
     , (22943, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (22943, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (22943, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (22943, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (22943, 019 /* VALUE_INT */, 0)
     , (22943, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (22943, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22943, 094 /* TARGET_TYPE_INT */, 128 /* TYPE_MISC */)
     , (22943, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22943, 022 /* INSCRIBABLE_BOOL */, True)
     , (22943, 023 /* DESTROY_ON_SELL_BOOL */, True);

