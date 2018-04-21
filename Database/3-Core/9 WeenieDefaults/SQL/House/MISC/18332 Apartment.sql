/* Weenie - Apartment (18332) */
DELETE FROM weenie WHERE class_Id = 18332;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (18332, 'houseapartment5459', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18332, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18332, 001 /* SETUP_DID */, 33557058)
     , (18332, 008 /* ICON_DID */, 100671873)
     , (18332, 042 /* HOUSEID_DID */, 5459)
     , (18332, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18332, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (18332, 005 /* ENCUMB_VAL_INT */, 10)
     , (18332, 008 /* MASS_INT */, 10)
     , (18332, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (18332, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (18332, 019 /* VALUE_INT */, 0)
     , (18332, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (18332, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18332, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18332, 001 /* STUCK_BOOL */, True)
     , (18332, 013 /* ETHEREAL_BOOL */, True)
     , (18332, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (18332, 024 /* UI_HIDDEN_BOOL */, True)
     , (18332, 071 /* NODRAW_BOOL */, True);

