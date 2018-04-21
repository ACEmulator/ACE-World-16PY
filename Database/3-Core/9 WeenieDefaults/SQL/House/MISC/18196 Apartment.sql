/* Weenie - Apartment (18196) */
DELETE FROM weenie WHERE class_Id = 18196;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (18196, 'houseapartment5324', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18196, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18196, 001 /* SETUP_DID */, 33557058)
     , (18196, 008 /* ICON_DID */, 100671873)
     , (18196, 042 /* HOUSEID_DID */, 5324)
     , (18196, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18196, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (18196, 005 /* ENCUMB_VAL_INT */, 10)
     , (18196, 008 /* MASS_INT */, 10)
     , (18196, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (18196, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (18196, 019 /* VALUE_INT */, 0)
     , (18196, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (18196, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18196, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18196, 001 /* STUCK_BOOL */, True)
     , (18196, 013 /* ETHEREAL_BOOL */, True)
     , (18196, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (18196, 024 /* UI_HIDDEN_BOOL */, True)
     , (18196, 071 /* NODRAW_BOOL */, True);

