/* Weenie - Apartment (18049) */
DELETE FROM weenie WHERE class_Id = 18049;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (18049, 'houseapartment5177', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18049, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18049, 001 /* SETUP_DID */, 33557058)
     , (18049, 008 /* ICON_DID */, 100671873)
     , (18049, 042 /* HOUSEID_DID */, 5177)
     , (18049, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18049, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (18049, 005 /* ENCUMB_VAL_INT */, 10)
     , (18049, 008 /* MASS_INT */, 10)
     , (18049, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (18049, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (18049, 019 /* VALUE_INT */, 0)
     , (18049, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (18049, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18049, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18049, 001 /* STUCK_BOOL */, True)
     , (18049, 013 /* ETHEREAL_BOOL */, True)
     , (18049, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (18049, 024 /* UI_HIDDEN_BOOL */, True)
     , (18049, 071 /* NODRAW_BOOL */, True);

