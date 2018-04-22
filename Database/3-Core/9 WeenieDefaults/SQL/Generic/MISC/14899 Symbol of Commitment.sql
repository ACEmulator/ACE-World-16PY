/* Weenie - Symbol of Commitment (14899) */
DELETE FROM weenie WHERE class_Id = 14899;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14899, 'symbolcommitment', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14899, 001 /* NAME_STRING */, 'Symbol of Commitment')
     , (14899, 014 /* USE_STRING */, 'Combine the Symbol of Honor with this symbol.')
     , (14899, 015 /* SHORT_DESC_STRING */, 'Commitment is not something to be taken lightly.  The seekers of marriage should understand this as it is part of their vows.')
     , (14899, 016 /* LONG_DESC_STRING */, 'Commitment is not something to be taken lightly.  The seekers of marriage should understand this as it is part of their vows.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14899, 001 /* SETUP_DID */, 33557613)
     , (14899, 003 /* SOUND_TABLE_DID */, 536870932)
     , (14899, 008 /* ICON_DID */, 100672700)
     , (14899, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (14899, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14899, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (14899, 005 /* ENCUMB_VAL_INT */, 1)
     , (14899, 008 /* MASS_INT */, 1)
     , (14899, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (14899, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (14899, 019 /* VALUE_INT */, 1)
     , (14899, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (14899, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14899, 022 /* INSCRIBABLE_BOOL */, True)
     , (14899, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (14899, 069 /* IS_SELLABLE_BOOL */, False);

