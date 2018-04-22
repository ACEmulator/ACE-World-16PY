/* Weenie - Embroidered Bag (29882) */
DELETE FROM weenie WHERE class_Id = 29882;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29882, 'bagsiraluunstrand5', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29882, 001 /* NAME_STRING */, 'Embroidered Bag')
     , (29882, 015 /* SHORT_DESC_STRING */, 'An embroidered bag bulging with five bundles of Strand Siraluun feathers.  There is no room for more.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29882, 001 /* SETUP_DID */, 33554769)
     , (29882, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29882, 008 /* ICON_DID */, 100671838)
     , (29882, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29882, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (29882, 005 /* ENCUMB_VAL_INT */, 100)
     , (29882, 008 /* MASS_INT */, 240)
     , (29882, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (29882, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (29882, 019 /* VALUE_INT */, 0)
     , (29882, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (29882, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29882, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29882, 039 /* DEFAULT_SCALE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29882, 022 /* INSCRIBABLE_BOOL */, True)
     , (29882, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (29882, 069 /* IS_SELLABLE_BOOL */, False);

