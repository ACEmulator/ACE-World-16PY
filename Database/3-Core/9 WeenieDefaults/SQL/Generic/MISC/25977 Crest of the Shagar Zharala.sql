/* Weenie - Crest of the Shagar Zharala (25977) */
DELETE FROM weenie WHERE class_Id = 25977;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25977, 'emblemzharalim', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25977, 001 /* NAME_STRING */, 'Crest of the Shagar Zharala')
     , (25977, 015 /* SHORT_DESC_STRING */, 'The Emblem of the Shagar Zharala pulled from a corpse surrounded by vicious Shreth. This item has no apparent use.')
     , (25977, 033 /* QUEST_STRING */, 'PickedUpZharalimEmblem');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25977, 001 /* SETUP_DID */, 33554683)
     , (25977, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25977, 006 /* PALETTE_BASE_DID */, 67111919)
     , (25977, 007 /* CLOTHINGBASE_DID */, 268435832)
     , (25977, 008 /* ICON_DID */, 100675674)
     , (25977, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (25977, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25977, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (25977, 003 /* PALETTE_TEMPLATE_INT */, 21 /* GOLD_PALETTE_TEMPLATE */)
     , (25977, 005 /* ENCUMB_VAL_INT */, 500)
     , (25977, 008 /* MASS_INT */, 20)
     , (25977, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (25977, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25977, 019 /* VALUE_INT */, 0)
     , (25977, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (25977, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25977, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25977, 039 /* DEFAULT_SCALE_FLOAT */, 0.37);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25977, 022 /* INSCRIBABLE_BOOL */, True)
     , (25977, 023 /* DESTROY_ON_SELL_BOOL */, True);

