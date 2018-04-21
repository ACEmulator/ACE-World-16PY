/* Weenie - Embroidered Bag (29887) */
DELETE FROM weenie WHERE class_Id = 29887;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29887, 'bagsiraluuntidal5', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29887, 001 /* NAME_STRING */, 'Embroidered Bag')
     , (29887, 015 /* SHORT_DESC_STRING */, 'An embroidered bag bulging with five bundles of Tidal Siraluun feathers.  There is no room for more.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29887, 001 /* SETUP_DID */, 33554769)
     , (29887, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29887, 008 /* ICON_DID */, 100671838)
     , (29887, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29887, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (29887, 005 /* ENCUMB_VAL_INT */, 100)
     , (29887, 008 /* MASS_INT */, 240)
     , (29887, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (29887, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (29887, 019 /* VALUE_INT */, 0)
     , (29887, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (29887, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29887, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29887, 039 /* DEFAULT_SCALE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29887, 022 /* INSCRIBABLE_BOOL */, True)
     , (29887, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (29887, 069 /* IS_SELLABLE_BOOL */, False);

