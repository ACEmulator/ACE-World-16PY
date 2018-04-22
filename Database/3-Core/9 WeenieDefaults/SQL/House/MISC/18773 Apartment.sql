/* Weenie - Apartment (18773) */
DELETE FROM weenie WHERE class_Id = 18773;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (18773, 'houseapartment5900', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18773, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18773, 001 /* SETUP_DID */, 33557058)
     , (18773, 008 /* ICON_DID */, 100671873)
     , (18773, 042 /* HOUSEID_DID */, 5900)
     , (18773, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18773, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (18773, 005 /* ENCUMB_VAL_INT */, 10)
     , (18773, 008 /* MASS_INT */, 10)
     , (18773, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (18773, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (18773, 019 /* VALUE_INT */, 0)
     , (18773, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (18773, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18773, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18773, 001 /* STUCK_BOOL */, True)
     , (18773, 013 /* ETHEREAL_BOOL */, True)
     , (18773, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (18773, 024 /* UI_HIDDEN_BOOL */, True)
     , (18773, 071 /* NODRAW_BOOL */, True);

