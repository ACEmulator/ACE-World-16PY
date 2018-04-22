/* Weenie - Apartment (16662) */
DELETE FROM weenie WHERE class_Id = 16662;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (16662, 'houseapartment3622', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16662, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16662, 001 /* SETUP_DID */, 33557058)
     , (16662, 008 /* ICON_DID */, 100671873)
     , (16662, 042 /* HOUSEID_DID */, 3622)
     , (16662, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16662, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (16662, 005 /* ENCUMB_VAL_INT */, 10)
     , (16662, 008 /* MASS_INT */, 10)
     , (16662, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (16662, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (16662, 019 /* VALUE_INT */, 0)
     , (16662, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (16662, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16662, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16662, 001 /* STUCK_BOOL */, True)
     , (16662, 013 /* ETHEREAL_BOOL */, True)
     , (16662, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (16662, 024 /* UI_HIDDEN_BOOL */, True)
     , (16662, 071 /* NODRAW_BOOL */, True);

