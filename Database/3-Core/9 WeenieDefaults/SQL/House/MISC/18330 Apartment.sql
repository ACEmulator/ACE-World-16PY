/* Weenie - Apartment (18330) */
DELETE FROM weenie WHERE class_Id = 18330;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (18330, 'houseapartment5457', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18330, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18330, 001 /* SETUP_DID */, 33557058)
     , (18330, 008 /* ICON_DID */, 100671873)
     , (18330, 042 /* HOUSEID_DID */, 5457)
     , (18330, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18330, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (18330, 005 /* ENCUMB_VAL_INT */, 10)
     , (18330, 008 /* MASS_INT */, 10)
     , (18330, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (18330, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (18330, 019 /* VALUE_INT */, 0)
     , (18330, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (18330, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18330, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18330, 001 /* STUCK_BOOL */, True)
     , (18330, 013 /* ETHEREAL_BOOL */, True)
     , (18330, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (18330, 024 /* UI_HIDDEN_BOOL */, True)
     , (18330, 071 /* NODRAW_BOOL */, True);

