/* Weenie - Splintered Staff (8528) */
DELETE FROM weenie WHERE class_Id = 8528;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8528, 'staffanadilpiece1', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8528, 001 /* NAME_STRING */, 'Splintered Staff')
     , (8528, 014 /* USE_STRING */, 'This staff was broken in combat. Fitting it back together would be trivial.')
     , (8528, 015 /* SHORT_DESC_STRING */, 'A broken staff.')
     , (8528, 016 /* LONG_DESC_STRING */, 'A broken staff.')
     , (8528, 033 /* QUEST_STRING */, 'novquest3');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8528, 001 /* SETUP_DID */, 33556554)
     , (8528, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8528, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8528, 007 /* CLOTHINGBASE_DID */, 268436094)
     , (8528, 008 /* ICON_DID */, 100671211)
     , (8528, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8528, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (8528, 003 /* PALETTE_TEMPLATE_INT */, 61 /* WHITE_PALETTE_TEMPLATE */)
     , (8528, 005 /* ENCUMB_VAL_INT */, 290)
     , (8528, 008 /* MASS_INT */, 290)
     , (8528, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8528, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (8528, 012 /* STACK_SIZE_INT */, 1)
     , (8528, 013 /* STACK_UNIT_ENCUMB_INT */, 290)
     , (8528, 014 /* STACK_UNIT_MASS_INT */, 290)
     , (8528, 015 /* STACK_UNIT_VALUE_INT */, 10)
     , (8528, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (8528, 019 /* VALUE_INT */, 10)
     , (8528, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (8528, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8528, 094 /* TARGET_TYPE_INT */, 128 /* TYPE_MISC */)
     , (8528, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8528, 022 /* INSCRIBABLE_BOOL */, True)
     , (8528, 023 /* DESTROY_ON_SELL_BOOL */, True);

