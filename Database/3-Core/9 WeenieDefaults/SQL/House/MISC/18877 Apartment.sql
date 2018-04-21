/* Weenie - Apartment (18877) */
DELETE FROM weenie WHERE class_Id = 18877;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (18877, 'houseapartment6004', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18877, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18877, 001 /* SETUP_DID */, 33557058)
     , (18877, 008 /* ICON_DID */, 100671873)
     , (18877, 042 /* HOUSEID_DID */, 6004)
     , (18877, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18877, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (18877, 005 /* ENCUMB_VAL_INT */, 10)
     , (18877, 008 /* MASS_INT */, 10)
     , (18877, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (18877, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (18877, 019 /* VALUE_INT */, 0)
     , (18877, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (18877, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18877, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18877, 001 /* STUCK_BOOL */, True)
     , (18877, 013 /* ETHEREAL_BOOL */, True)
     , (18877, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (18877, 024 /* UI_HIDDEN_BOOL */, True)
     , (18877, 071 /* NODRAW_BOOL */, True);

