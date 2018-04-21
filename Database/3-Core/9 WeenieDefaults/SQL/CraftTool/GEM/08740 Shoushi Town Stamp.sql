/* Weenie - Shoushi Town Stamp (8740) */
DELETE FROM weenie WHERE class_Id = 8740;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8740, 'stampshoushinewbiequest', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8740, 001 /* NAME_STRING */, 'Shoushi Town Stamp')
     , (8740, 014 /* USE_STRING */, 'Combine with Red or Gold Letters to create Stamped Red or Gold Letters')
     , (8740, 016 /* LONG_DESC_STRING */, 'A town stamp of Shoushi to be used on any Red or Gold Letters you come across.')
     , (8740, 033 /* QUEST_STRING */, 'NewbieQuestStampShoushi');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8740, 001 /* SETUP_DID */, 33556922)
     , (8740, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8740, 008 /* ICON_DID */, 100671218)
     , (8740, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8740, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (8740, 005 /* ENCUMB_VAL_INT */, 10)
     , (8740, 008 /* MASS_INT */, 40)
     , (8740, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8740, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (8740, 012 /* STACK_SIZE_INT */, 1)
     , (8740, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (8740, 014 /* STACK_UNIT_MASS_INT */, 40)
     , (8740, 015 /* STACK_UNIT_VALUE_INT */, 1)
     , (8740, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (8740, 019 /* VALUE_INT */, 1)
     , (8740, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (8740, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8740, 094 /* TARGET_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (8740, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8740, 039 /* DEFAULT_SCALE_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8740, 022 /* INSCRIBABLE_BOOL */, True)
     , (8740, 023 /* DESTROY_ON_SELL_BOOL */, True);

