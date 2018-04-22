/* Weenie - Black Fire Atlan Stone (7469) */
DELETE FROM weenie WHERE class_Id = 7469;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7469, 'stoneblackfire', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7469, 001 /* NAME_STRING */, 'Black Fire Atlan Stone')
     , (7469, 014 /* USE_STRING */, 'Use this stone on an Empyrean weapon. ');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7469, 001 /* SETUP_DID */, 33556407)
     , (7469, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7469, 006 /* PALETTE_BASE_DID */, 67111919)
     , (7469, 007 /* CLOTHINGBASE_DID */, 268435965)
     , (7469, 008 /* ICON_DID */, 100670494)
     , (7469, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7469, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (7469, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (7469, 005 /* ENCUMB_VAL_INT */, 5)
     , (7469, 008 /* MASS_INT */, 5)
     , (7469, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (7469, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (7469, 012 /* STACK_SIZE_INT */, 1)
     , (7469, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (7469, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (7469, 015 /* STACK_UNIT_VALUE_INT */, 5000)
     , (7469, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (7469, 019 /* VALUE_INT */, 5000)
     , (7469, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (7469, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7469, 094 /* TARGET_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (7469, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7469, 022 /* INSCRIBABLE_BOOL */, True)
     , (7469, 023 /* DESTROY_ON_SELL_BOOL */, True);

