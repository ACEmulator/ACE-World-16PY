/* Weenie - Apartment (18352) */
DELETE FROM weenie WHERE class_Id = 18352;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (18352, 'houseapartment5479', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18352, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18352, 001 /* SETUP_DID */, 33557058)
     , (18352, 008 /* ICON_DID */, 100671873)
     , (18352, 042 /* HOUSEID_DID */, 5479)
     , (18352, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18352, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (18352, 005 /* ENCUMB_VAL_INT */, 10)
     , (18352, 008 /* MASS_INT */, 10)
     , (18352, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (18352, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (18352, 019 /* VALUE_INT */, 0)
     , (18352, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (18352, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18352, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18352, 001 /* STUCK_BOOL */, True)
     , (18352, 013 /* ETHEREAL_BOOL */, True)
     , (18352, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (18352, 024 /* UI_HIDDEN_BOOL */, True)
     , (18352, 071 /* NODRAW_BOOL */, True);

