/* Weenie - An incomplete Horn of Vigilance (19416) */
DELETE FROM weenie WHERE class_Id = 19416;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19416, 'soundmakerbaseupperpipe2', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19416, 001 /* NAME_STRING */, 'An incomplete Horn of Vigilance')
     , (19416, 015 /* SHORT_DESC_STRING */, 'An incomplete Horn of Vigilance.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19416, 001 /* SETUP_DID */, 33557830)
     , (19416, 008 /* ICON_DID */, 100673047);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19416, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (19416, 005 /* ENCUMB_VAL_INT */, 50)
     , (19416, 008 /* MASS_INT */, 25)
     , (19416, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (19416, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19416, 019 /* VALUE_INT */, 0)
     , (19416, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19416, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19416, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19416, 013 /* ETHEREAL_BOOL */, True)
     , (19416, 022 /* INSCRIBABLE_BOOL */, True)
     , (19416, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19416, 069 /* IS_SELLABLE_BOOL */, False);

