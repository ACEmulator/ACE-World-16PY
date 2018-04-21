/* Weenie - An incomplete Horn of Vigilance (19415) */
DELETE FROM weenie WHERE class_Id = 19415;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19415, 'soundmakerbaseupperpipe1', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19415, 001 /* NAME_STRING */, 'An incomplete Horn of Vigilance')
     , (19415, 015 /* SHORT_DESC_STRING */, 'An incomplete Horn of Vigilance.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19415, 001 /* SETUP_DID */, 33557828)
     , (19415, 008 /* ICON_DID */, 100673045);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19415, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (19415, 005 /* ENCUMB_VAL_INT */, 50)
     , (19415, 008 /* MASS_INT */, 25)
     , (19415, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (19415, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19415, 019 /* VALUE_INT */, 0)
     , (19415, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19415, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19415, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19415, 013 /* ETHEREAL_BOOL */, True)
     , (19415, 022 /* INSCRIBABLE_BOOL */, True)
     , (19415, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19415, 069 /* IS_SELLABLE_BOOL */, False);

