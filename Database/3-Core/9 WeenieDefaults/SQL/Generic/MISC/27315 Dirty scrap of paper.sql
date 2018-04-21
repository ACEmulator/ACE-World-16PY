/* Weenie - Dirty scrap of paper (27315) */
DELETE FROM weenie WHERE class_Id = 27315;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27315, 'notetuskerassault', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27315, 001 /* NAME_STRING */, 'Dirty scrap of paper')
     , (27315, 015 /* SHORT_DESC_STRING */, 'This scrap of paper was found on a deceased Sycophant.  You are unable to decipher any of the strange symbols sketched on it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27315, 001 /* SETUP_DID */, 33554773)
     , (27315, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27315, 008 /* ICON_DID */, 100674328)
     , (27315, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27315, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (27315, 005 /* ENCUMB_VAL_INT */, 50)
     , (27315, 008 /* MASS_INT */, 50)
     , (27315, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (27315, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27315, 019 /* VALUE_INT */, 1)
     , (27315, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (27315, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27315, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27315, 039 /* DEFAULT_SCALE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27315, 022 /* INSCRIBABLE_BOOL */, False)
     , (27315, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (27315, 084 /* IGNORE_CLO_ICONS_BOOL */, True);

