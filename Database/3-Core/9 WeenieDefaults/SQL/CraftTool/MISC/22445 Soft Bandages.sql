/* Weenie - Soft Bandages (22445) */
DELETE FROM weenie WHERE class_Id = 22445;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22445, 'bandages', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22445, 001 /* NAME_STRING */, 'Soft Bandages')
     , (22445, 014 /* USE_STRING */, 'Wrap these bandages around a combination of treated mandrake and treated hyssop to craft a Plentiful Healing Kit.')
     , (22445, 015 /* SHORT_DESC_STRING */, 'A bundle of wrapped bandages with a sweet scent.')
     , (22445, 020 /* PLURAL_NAME_STRING */, 'Bundles of Soft Bandages');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22445, 001 /* SETUP_DID */, 33555194)
     , (22445, 006 /* PALETTE_BASE_DID */, 67111092)
     , (22445, 007 /* CLOTHINGBASE_DID */, 268436507)
     , (22445, 008 /* ICON_DID */, 100673814);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22445, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (22445, 005 /* ENCUMB_VAL_INT */, 25)
     , (22445, 008 /* MASS_INT */, 25)
     , (22445, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (22445, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (22445, 012 /* STACK_SIZE_INT */, 1)
     , (22445, 013 /* STACK_UNIT_ENCUMB_INT */, 25)
     , (22445, 014 /* STACK_UNIT_MASS_INT */, 25)
     , (22445, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (22445, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (22445, 019 /* VALUE_INT */, 0)
     , (22445, 033 /* BONDED_INT */, 0 /* Normal_BondedStatus */)
     , (22445, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22445, 094 /* TARGET_TYPE_INT */, 128 /* TYPE_MISC */)
     , (22445, 114 /* ATTUNED_INT */, 0 /* Normal_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22445, 039 /* DEFAULT_SCALE_FLOAT */, 1.4);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22445, 069 /* IS_SELLABLE_BOOL */, False);

