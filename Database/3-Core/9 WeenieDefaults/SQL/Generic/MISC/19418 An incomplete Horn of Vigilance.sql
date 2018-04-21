/* Weenie - An incomplete Horn of Vigilance (19418) */
DELETE FROM weenie WHERE class_Id = 19418;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19418, 'soundmakerbaseupperpipe12', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19418, 001 /* NAME_STRING */, 'An incomplete Horn of Vigilance')
     , (19418, 015 /* SHORT_DESC_STRING */, 'An incomplete Horn of Vigilance.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19418, 001 /* SETUP_DID */, 33557826)
     , (19418, 008 /* ICON_DID */, 100673043);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19418, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (19418, 005 /* ENCUMB_VAL_INT */, 50)
     , (19418, 008 /* MASS_INT */, 25)
     , (19418, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (19418, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19418, 019 /* VALUE_INT */, 0)
     , (19418, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19418, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19418, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19418, 013 /* ETHEREAL_BOOL */, True)
     , (19418, 022 /* INSCRIBABLE_BOOL */, True)
     , (19418, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19418, 069 /* IS_SELLABLE_BOOL */, False);

