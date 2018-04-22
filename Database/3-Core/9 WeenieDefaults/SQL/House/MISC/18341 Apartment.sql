/* Weenie - Apartment (18341) */
DELETE FROM weenie WHERE class_Id = 18341;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (18341, 'houseapartment5468', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18341, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18341, 001 /* SETUP_DID */, 33557058)
     , (18341, 008 /* ICON_DID */, 100671873)
     , (18341, 042 /* HOUSEID_DID */, 5468)
     , (18341, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18341, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (18341, 005 /* ENCUMB_VAL_INT */, 10)
     , (18341, 008 /* MASS_INT */, 10)
     , (18341, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (18341, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (18341, 019 /* VALUE_INT */, 0)
     , (18341, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (18341, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18341, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18341, 001 /* STUCK_BOOL */, True)
     , (18341, 013 /* ETHEREAL_BOOL */, True)
     , (18341, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (18341, 024 /* UI_HIDDEN_BOOL */, True)
     , (18341, 071 /* NODRAW_BOOL */, True);

