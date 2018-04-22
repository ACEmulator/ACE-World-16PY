/* Weenie - Apartment (17704) */
DELETE FROM weenie WHERE class_Id = 17704;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (17704, 'houseapartment4832', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17704, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17704, 001 /* SETUP_DID */, 33557058)
     , (17704, 008 /* ICON_DID */, 100671873)
     , (17704, 042 /* HOUSEID_DID */, 4832)
     , (17704, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17704, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (17704, 005 /* ENCUMB_VAL_INT */, 10)
     , (17704, 008 /* MASS_INT */, 10)
     , (17704, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (17704, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (17704, 019 /* VALUE_INT */, 0)
     , (17704, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (17704, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17704, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17704, 001 /* STUCK_BOOL */, True)
     , (17704, 013 /* ETHEREAL_BOOL */, True)
     , (17704, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (17704, 024 /* UI_HIDDEN_BOOL */, True)
     , (17704, 071 /* NODRAW_BOOL */, True);

