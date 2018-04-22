/* Weenie - Embroidered Bag (11360) */
DELETE FROM weenie WHERE class_Id = 11360;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11360, 'bagsiraluun5-xp', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11360, 001 /* NAME_STRING */, 'Embroidered Bag')
     , (11360, 015 /* SHORT_DESC_STRING */, 'An embroidered bag bulging with five bundles of Kithless Siraluun feathers.  There is no room for more.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11360, 001 /* SETUP_DID */, 33554769)
     , (11360, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11360, 008 /* ICON_DID */, 100671838)
     , (11360, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11360, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (11360, 005 /* ENCUMB_VAL_INT */, 100)
     , (11360, 008 /* MASS_INT */, 240)
     , (11360, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (11360, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11360, 019 /* VALUE_INT */, 0)
     , (11360, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (11360, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11360, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11360, 039 /* DEFAULT_SCALE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11360, 022 /* INSCRIBABLE_BOOL */, True)
     , (11360, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (11360, 069 /* IS_SELLABLE_BOOL */, False);

