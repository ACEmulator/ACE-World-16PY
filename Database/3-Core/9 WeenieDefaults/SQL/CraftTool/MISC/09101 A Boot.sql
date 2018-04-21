/* Weenie - A Boot (9101) */
DELETE FROM weenie WHERE class_Id = 9101;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9101, 'bootsmarioleft', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9101, 001 /* NAME_STRING */, 'A Boot')
     , (9101, 014 /* USE_STRING */, 'You can''t walk around wearing only one boot! What madness is this?')
     , (9101, 015 /* SHORT_DESC_STRING */, 'A boot for the left foot')
     , (9101, 016 /* LONG_DESC_STRING */, 'A boot for the left foot.')
     , (9101, 033 /* QUEST_STRING */, 'Feb01CLQuest7');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9101, 001 /* SETUP_DID */, 33556977)
     , (9101, 003 /* SOUND_TABLE_DID */, 536870932)
     , (9101, 006 /* PALETTE_BASE_DID */, 67108990)
     , (9101, 007 /* CLOTHINGBASE_DID */, 268436141)
     , (9101, 008 /* ICON_DID */, 100671381)
     , (9101, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9101, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (9101, 003 /* PALETTE_TEMPLATE_INT */, 9 /* GREY_PALETTE_TEMPLATE */)
     , (9101, 005 /* ENCUMB_VAL_INT */, 250)
     , (9101, 008 /* MASS_INT */, 230)
     , (9101, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (9101, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (9101, 012 /* STACK_SIZE_INT */, 1)
     , (9101, 013 /* STACK_UNIT_ENCUMB_INT */, 250)
     , (9101, 014 /* STACK_UNIT_MASS_INT */, 230)
     , (9101, 015 /* STACK_UNIT_VALUE_INT */, 2760)
     , (9101, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (9101, 019 /* VALUE_INT */, 2760)
     , (9101, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (9101, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (9101, 094 /* TARGET_TYPE_INT */, 128 /* TYPE_MISC */)
     , (9101, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9101, 012 /* SHADE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9101, 022 /* INSCRIBABLE_BOOL */, True)
     , (9101, 023 /* DESTROY_ON_SELL_BOOL */, True);

