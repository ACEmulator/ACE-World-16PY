/* Weenie - Hand of Vagurat (27901) */
DELETE FROM weenie WHERE class_Id = 27901;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27901, 'macevaguratnull', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27901, 001 /* NAME_STRING */, 'Hand of Vagurat')
     , (27901, 016 /* LONG_DESC_STRING */, 'This is a relic of the Mosswarts. The hand of a cruel Banderling warrior names, Vagurat. The hand has been well preserved by some strange magics.')
     , (27901, 033 /* QUEST_STRING */, 'MosswartExodusHand');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27901, 001 /* SETUP_DID */, 33558801)
     , (27901, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27901, 008 /* ICON_DID */, 100676622)
     , (27901, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27901, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (27901, 005 /* ENCUMB_VAL_INT */, 10)
     , (27901, 008 /* MASS_INT */, 180)
     , (27901, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (27901, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27901, 019 /* VALUE_INT */, 10)
     , (27901, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (27901, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27901, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27901, 039 /* DEFAULT_SCALE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27901, 022 /* INSCRIBABLE_BOOL */, True)
     , (27901, 023 /* DESTROY_ON_SELL_BOOL */, True);

