/* Weenie - Apartment (17551) */
DELETE FROM weenie WHERE class_Id = 17551;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (17551, 'houseapartment4679', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17551, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17551, 001 /* SETUP_DID */, 33557058)
     , (17551, 008 /* ICON_DID */, 100671873)
     , (17551, 042 /* HOUSEID_DID */, 4679)
     , (17551, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17551, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (17551, 005 /* ENCUMB_VAL_INT */, 10)
     , (17551, 008 /* MASS_INT */, 10)
     , (17551, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (17551, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (17551, 019 /* VALUE_INT */, 0)
     , (17551, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (17551, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17551, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17551, 001 /* STUCK_BOOL */, True)
     , (17551, 013 /* ETHEREAL_BOOL */, True)
     , (17551, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (17551, 024 /* UI_HIDDEN_BOOL */, True)
     , (17551, 071 /* NODRAW_BOOL */, True);

