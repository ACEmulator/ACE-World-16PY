/* Weenie - An incomplete Horn of Vigilance (19419) */
DELETE FROM weenie WHERE class_Id = 19419;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19419, 'soundmakerbaseupperpipe13', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19419, 001 /* NAME_STRING */, 'An incomplete Horn of Vigilance')
     , (19419, 015 /* SHORT_DESC_STRING */, 'An incomplete Horn of Vigilance.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19419, 001 /* SETUP_DID */, 33557827)
     , (19419, 008 /* ICON_DID */, 100673044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19419, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (19419, 005 /* ENCUMB_VAL_INT */, 50)
     , (19419, 008 /* MASS_INT */, 25)
     , (19419, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (19419, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19419, 019 /* VALUE_INT */, 0)
     , (19419, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19419, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19419, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19419, 013 /* ETHEREAL_BOOL */, True)
     , (19419, 022 /* INSCRIBABLE_BOOL */, True)
     , (19419, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19419, 069 /* IS_SELLABLE_BOOL */, False);

