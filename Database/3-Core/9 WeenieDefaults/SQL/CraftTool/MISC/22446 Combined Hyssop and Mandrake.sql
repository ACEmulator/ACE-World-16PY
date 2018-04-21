/* Weenie - Combined Hyssop and Mandrake (22446) */
DELETE FROM weenie WHERE class_Id = 22446;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22446, 'herbsmandrakehyssop', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22446, 001 /* NAME_STRING */, 'Combined Hyssop and Mandrake')
     , (22446, 014 /* USE_STRING */, 'Use a bundle of bandages with these herbs to make a Plentiful Healing Kit.')
     , (22446, 015 /* SHORT_DESC_STRING */, 'A pile of crushed leaves having a malodorous scent.')
     , (22446, 020 /* PLURAL_NAME_STRING */, 'Piles of Hyssop and Mandrake');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22446, 001 /* SETUP_DID */, 33554817)
     , (22446, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22446, 006 /* PALETTE_BASE_DID */, 67111919)
     , (22446, 007 /* CLOTHINGBASE_DID */, 268435720)
     , (22446, 008 /* ICON_DID */, 100673801)
     , (22446, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22446, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (22446, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (22446, 005 /* ENCUMB_VAL_INT */, 25)
     , (22446, 008 /* MASS_INT */, 25)
     , (22446, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (22446, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (22446, 012 /* STACK_SIZE_INT */, 1)
     , (22446, 013 /* STACK_UNIT_ENCUMB_INT */, 25)
     , (22446, 014 /* STACK_UNIT_MASS_INT */, 25)
     , (22446, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (22446, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (22446, 019 /* VALUE_INT */, 0)
     , (22446, 033 /* BONDED_INT */, 0 /* Normal_BondedStatus */)
     , (22446, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22446, 094 /* TARGET_TYPE_INT */, 128 /* TYPE_MISC */)
     , (22446, 114 /* ATTUNED_INT */, 0 /* Normal_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22446, 069 /* IS_SELLABLE_BOOL */, False);

