/* Weenie - Olthoi Chitin (25498) */
DELETE FROM weenie WHERE class_Id = 25498;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25498, 'olthoichitin', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25498, 001 /* NAME_STRING */, 'Olthoi Chitin')
     , (25498, 016 /* LONG_DESC_STRING */, 'A small piece of olthoi carapace.')
     , (25498, 033 /* QUEST_STRING */, 'ChitinROT1');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25498, 001 /* SETUP_DID */, 33554817)
     , (25498, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25498, 006 /* PALETTE_BASE_DID */, 67111919)
     , (25498, 007 /* CLOTHINGBASE_DID */, 268435832)
     , (25498, 008 /* ICON_DID */, 100674809)
     , (25498, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25498, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (25498, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (25498, 005 /* ENCUMB_VAL_INT */, 10)
     , (25498, 008 /* MASS_INT */, 20)
     , (25498, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (25498, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25498, 019 /* VALUE_INT */, 20)
     , (25498, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (25498, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25498, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25498, 039 /* DEFAULT_SCALE_FLOAT */, 0.4);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25498, 022 /* INSCRIBABLE_BOOL */, True)
     , (25498, 023 /* DESTROY_ON_SELL_BOOL */, True);

