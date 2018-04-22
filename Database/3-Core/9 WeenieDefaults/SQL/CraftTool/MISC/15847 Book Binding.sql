/* Weenie - Book Binding (15847) */
DELETE FROM weenie WHERE class_Id = 15847;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15847, 'bookbinding2', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15847, 001 /* NAME_STRING */, 'Book Binding')
     , (15847, 014 /* USE_STRING */, 'Use on a scrawled note to put the pages back into the book.')
     , (15847, 015 /* SHORT_DESC_STRING */, 'A binding that once contained several pages of text, the pages seem to have been removed, or dropped. There are six pages absent from the text.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15847, 001 /* SETUP_DID */, 33556929)
     , (15847, 003 /* SOUND_TABLE_DID */, 536870932)
     , (15847, 006 /* PALETTE_BASE_DID */, 67113005)
     , (15847, 007 /* CLOTHINGBASE_DID */, 268436360)
     , (15847, 008 /* ICON_DID */, 100672804)
     , (15847, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15847, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (15847, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (15847, 005 /* ENCUMB_VAL_INT */, 100)
     , (15847, 008 /* MASS_INT */, 10)
     , (15847, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (15847, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (15847, 012 /* STACK_SIZE_INT */, 1)
     , (15847, 013 /* STACK_UNIT_ENCUMB_INT */, 100)
     , (15847, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (15847, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (15847, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (15847, 019 /* VALUE_INT */, 0)
     , (15847, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (15847, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (15847, 094 /* TARGET_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (15847, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15847, 022 /* INSCRIBABLE_BOOL */, True)
     , (15847, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (15847, 069 /* IS_SELLABLE_BOOL */, False);

