/* Weenie - Virindi Essence (9125) */
DELETE FROM weenie WHERE class_Id = 9125;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9125, 'essencevirindi', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9125, 001 /* NAME_STRING */, 'Virindi Essence')
     , (9125, 014 /* USE_STRING */, 'Combine with Torn Mosswart Shroud or Tattered Virindi Cloak')
     , (9125, 015 /* SHORT_DESC_STRING */, 'The essence of a Virindi.')
     , (9125, 016 /* LONG_DESC_STRING */, 'This is the soul of a Virindi who thought he owned me.  Do not make the same mistake.  Martine.')
     , (9125, 033 /* QUEST_STRING */, 'VirindiEssence');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9125, 001 /* SETUP_DID */, 33556975)
     , (9125, 003 /* SOUND_TABLE_DID */, 536870932)
     , (9125, 006 /* PALETTE_BASE_DID */, 67111919)
     , (9125, 007 /* CLOTHINGBASE_DID */, 268436082)
     , (9125, 008 /* ICON_DID */, 100671373)
     , (9125, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9125, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (9125, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (9125, 005 /* ENCUMB_VAL_INT */, 10)
     , (9125, 008 /* MASS_INT */, 40)
     , (9125, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (9125, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (9125, 012 /* STACK_SIZE_INT */, 1)
     , (9125, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (9125, 014 /* STACK_UNIT_MASS_INT */, 40)
     , (9125, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (9125, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (9125, 019 /* VALUE_INT */, 0)
     , (9125, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (9125, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (9125, 094 /* TARGET_TYPE_INT */, 128 /* TYPE_MISC */)
     , (9125, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9125, 022 /* INSCRIBABLE_BOOL */, True)
     , (9125, 023 /* DESTROY_ON_SELL_BOOL */, True);

