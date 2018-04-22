/* Weenie - Yaraq Town Stamp (8742) */
DELETE FROM weenie WHERE class_Id = 8742;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8742, 'stampyaraqnewbiequest', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8742, 001 /* NAME_STRING */, 'Yaraq Town Stamp')
     , (8742, 014 /* USE_STRING */, 'Combine with Red or Gold Letters to create Stamped Red or Gold Letters')
     , (8742, 016 /* LONG_DESC_STRING */, 'A town stamp of Yaraq to be used on any Red or Gold Letters you come across.')
     , (8742, 033 /* QUEST_STRING */, 'NewbieQuestStampYaraq');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8742, 001 /* SETUP_DID */, 33556922)
     , (8742, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8742, 008 /* ICON_DID */, 100671218)
     , (8742, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8742, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (8742, 005 /* ENCUMB_VAL_INT */, 10)
     , (8742, 008 /* MASS_INT */, 40)
     , (8742, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8742, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (8742, 012 /* STACK_SIZE_INT */, 1)
     , (8742, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (8742, 014 /* STACK_UNIT_MASS_INT */, 40)
     , (8742, 015 /* STACK_UNIT_VALUE_INT */, 1)
     , (8742, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (8742, 019 /* VALUE_INT */, 1)
     , (8742, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (8742, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8742, 094 /* TARGET_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (8742, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8742, 039 /* DEFAULT_SCALE_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8742, 022 /* INSCRIBABLE_BOOL */, True)
     , (8742, 023 /* DESTROY_ON_SELL_BOOL */, True);

