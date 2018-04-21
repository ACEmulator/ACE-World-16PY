/* Weenie - Apartment (17834) */
DELETE FROM weenie WHERE class_Id = 17834;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (17834, 'houseapartment4962', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17834, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17834, 001 /* SETUP_DID */, 33557058)
     , (17834, 008 /* ICON_DID */, 100671873)
     , (17834, 042 /* HOUSEID_DID */, 4962)
     , (17834, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17834, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (17834, 005 /* ENCUMB_VAL_INT */, 10)
     , (17834, 008 /* MASS_INT */, 10)
     , (17834, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (17834, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (17834, 019 /* VALUE_INT */, 0)
     , (17834, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (17834, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17834, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17834, 001 /* STUCK_BOOL */, True)
     , (17834, 013 /* ETHEREAL_BOOL */, True)
     , (17834, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (17834, 024 /* UI_HIDDEN_BOOL */, True)
     , (17834, 071 /* NODRAW_BOOL */, True);

