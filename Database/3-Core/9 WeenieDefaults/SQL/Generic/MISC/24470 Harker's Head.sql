/* Weenie - Harker's Head (24470) */
DELETE FROM weenie WHERE class_Id = 24470;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24470, 'headharker', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24470, 001 /* NAME_STRING */, 'Harker''s Head')
     , (24470, 016 /* LONG_DESC_STRING */, 'This head once belonged to the Simulacra Harker who has been terrorizing the inhabitants of Martine''s Retreat.')
     , (24470, 033 /* QUEST_STRING */, 'HarkerKilled');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24470, 001 /* SETUP_DID */, 33554817)
     , (24470, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24470, 006 /* PALETTE_BASE_DID */, 67111919)
     , (24470, 007 /* CLOTHINGBASE_DID */, 268435832)
     , (24470, 008 /* ICON_DID */, 100674333)
     , (24470, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24470, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (24470, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (24470, 005 /* ENCUMB_VAL_INT */, 0)
     , (24470, 008 /* MASS_INT */, 180)
     , (24470, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (24470, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24470, 019 /* VALUE_INT */, 0)
     , (24470, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (24470, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24470, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24470, 039 /* DEFAULT_SCALE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24470, 022 /* INSCRIBABLE_BOOL */, True)
     , (24470, 023 /* DESTROY_ON_SELL_BOOL */, True);

