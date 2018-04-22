/* Weenie - Brood Matron Pincer (24357) */
DELETE FROM weenie WHERE class_Id = 24357;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24357, 'broodmatronpincer', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24357, 001 /* NAME_STRING */, 'Brood Matron Pincer')
     , (24357, 016 /* LONG_DESC_STRING */, 'This was taken from a fallen Brood Matron.')
     , (24357, 033 /* QUEST_STRING */, 'BroodMatronPincerPickedUp');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24357, 001 /* SETUP_DID */, 33554817)
     , (24357, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24357, 008 /* ICON_DID */, 100674332)
     , (24357, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24357, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (24357, 005 /* ENCUMB_VAL_INT */, 100)
     , (24357, 008 /* MASS_INT */, 100)
     , (24357, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (24357, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24357, 019 /* VALUE_INT */, 0)
     , (24357, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (24357, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24357, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24357, 039 /* DEFAULT_SCALE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24357, 022 /* INSCRIBABLE_BOOL */, True)
     , (24357, 023 /* DESTROY_ON_SELL_BOOL */, True);

