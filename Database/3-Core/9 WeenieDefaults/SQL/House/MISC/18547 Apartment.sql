/* Weenie - Apartment (18547) */
DELETE FROM weenie WHERE class_Id = 18547;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (18547, 'houseapartment5674', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18547, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18547, 001 /* SETUP_DID */, 33557058)
     , (18547, 008 /* ICON_DID */, 100671873)
     , (18547, 042 /* HOUSEID_DID */, 5674)
     , (18547, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18547, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (18547, 005 /* ENCUMB_VAL_INT */, 10)
     , (18547, 008 /* MASS_INT */, 10)
     , (18547, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (18547, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (18547, 019 /* VALUE_INT */, 0)
     , (18547, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (18547, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18547, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18547, 001 /* STUCK_BOOL */, True)
     , (18547, 013 /* ETHEREAL_BOOL */, True)
     , (18547, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (18547, 024 /* UI_HIDDEN_BOOL */, True)
     , (18547, 071 /* NODRAW_BOOL */, True);

