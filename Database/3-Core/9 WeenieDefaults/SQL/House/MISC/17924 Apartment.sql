/* Weenie - Apartment (17924) */
DELETE FROM weenie WHERE class_Id = 17924;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (17924, 'houseapartment5052', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17924, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17924, 001 /* SETUP_DID */, 33557058)
     , (17924, 008 /* ICON_DID */, 100671873)
     , (17924, 042 /* HOUSEID_DID */, 5052)
     , (17924, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17924, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (17924, 005 /* ENCUMB_VAL_INT */, 10)
     , (17924, 008 /* MASS_INT */, 10)
     , (17924, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (17924, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (17924, 019 /* VALUE_INT */, 0)
     , (17924, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (17924, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17924, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17924, 001 /* STUCK_BOOL */, True)
     , (17924, 013 /* ETHEREAL_BOOL */, True)
     , (17924, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (17924, 024 /* UI_HIDDEN_BOOL */, True)
     , (17924, 071 /* NODRAW_BOOL */, True);

