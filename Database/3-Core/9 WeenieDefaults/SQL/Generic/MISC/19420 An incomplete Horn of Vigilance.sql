/* Weenie - An incomplete Horn of Vigilance (19420) */
DELETE FROM weenie WHERE class_Id = 19420;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19420, 'soundmakerbaseupperpipe23', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19420, 001 /* NAME_STRING */, 'An incomplete Horn of Vigilance')
     , (19420, 015 /* SHORT_DESC_STRING */, 'An incomplete Horn of Vigilance.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19420, 001 /* SETUP_DID */, 33557829)
     , (19420, 008 /* ICON_DID */, 100673046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19420, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (19420, 005 /* ENCUMB_VAL_INT */, 50)
     , (19420, 008 /* MASS_INT */, 25)
     , (19420, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (19420, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19420, 019 /* VALUE_INT */, 0)
     , (19420, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19420, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19420, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19420, 013 /* ETHEREAL_BOOL */, True)
     , (19420, 022 /* INSCRIBABLE_BOOL */, True)
     , (19420, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19420, 069 /* IS_SELLABLE_BOOL */, False);

