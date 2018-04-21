/* Weenie - Wax (15817) */
DELETE FROM weenie WHERE class_Id = 15817;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15817, 'waxthorsten', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15817, 001 /* NAME_STRING */, 'Wax')
     , (15817, 014 /* USE_STRING */, 'This item is used to make impressions.')
     , (15817, 015 /* SHORT_DESC_STRING */, 'A big lump of soft wax.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15817, 001 /* SETUP_DID */, 33554669)
     , (15817, 003 /* SOUND_TABLE_DID */, 536870932)
     , (15817, 006 /* PALETTE_BASE_DID */, 67111919)
     , (15817, 007 /* CLOTHINGBASE_DID */, 268436364)
     , (15817, 008 /* ICON_DID */, 100672828)
     , (15817, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15817, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (15817, 005 /* ENCUMB_VAL_INT */, 200)
     , (15817, 008 /* MASS_INT */, 200)
     , (15817, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (15817, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (15817, 012 /* STACK_SIZE_INT */, 1)
     , (15817, 013 /* STACK_UNIT_ENCUMB_INT */, 200)
     , (15817, 014 /* STACK_UNIT_MASS_INT */, 200)
     , (15817, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (15817, 016 /* ITEM_USEABLE_INT */, 2097160 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE */)
     , (15817, 019 /* VALUE_INT */, 0)
     , (15817, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (15817, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (15817, 094 /* TARGET_TYPE_INT */, 128 /* TYPE_MISC */)
     , (15817, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15817, 039 /* DEFAULT_SCALE_FLOAT */, 1.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15817, 022 /* INSCRIBABLE_BOOL */, True)
     , (15817, 023 /* DESTROY_ON_SELL_BOOL */, True);

