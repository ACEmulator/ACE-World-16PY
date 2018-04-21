/* Weenie - Mire Witch Loincloth (27900) */
DELETE FROM weenie WHERE class_Id = 27900;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27900, 'girthmirewitchnull', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27900, 001 /* NAME_STRING */, 'Mire Witch Loincloth')
     , (27900, 016 /* LONG_DESC_STRING */, 'This is a relic of the Mosswarts. It appears to be nothing more than a simple cloth loincloth. A foul smelling and uncared for, loincloth.')
     , (27900, 033 /* QUEST_STRING */, 'MosswartExodusCloth');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27900, 001 /* SETUP_DID */, 33554647)
     , (27900, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27900, 006 /* PALETTE_BASE_DID */, 67108990)
     , (27900, 007 /* CLOTHINGBASE_DID */, 268436831)
     , (27900, 008 /* ICON_DID */, 100676606)
     , (27900, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27900, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (27900, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (27900, 005 /* ENCUMB_VAL_INT */, 10)
     , (27900, 008 /* MASS_INT */, 180)
     , (27900, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (27900, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27900, 019 /* VALUE_INT */, 10)
     , (27900, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (27900, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27900, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27900, 039 /* DEFAULT_SCALE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27900, 022 /* INSCRIBABLE_BOOL */, True)
     , (27900, 023 /* DESTROY_ON_SELL_BOOL */, True);

