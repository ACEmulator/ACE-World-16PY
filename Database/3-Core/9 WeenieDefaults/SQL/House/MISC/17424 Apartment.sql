/* Weenie - Apartment (17424) */
DELETE FROM weenie WHERE class_Id = 17424;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (17424, 'houseapartment4552', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17424, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17424, 001 /* SETUP_DID */, 33557058)
     , (17424, 008 /* ICON_DID */, 100671873)
     , (17424, 042 /* HOUSEID_DID */, 4552)
     , (17424, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17424, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (17424, 005 /* ENCUMB_VAL_INT */, 10)
     , (17424, 008 /* MASS_INT */, 10)
     , (17424, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (17424, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (17424, 019 /* VALUE_INT */, 0)
     , (17424, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (17424, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17424, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17424, 001 /* STUCK_BOOL */, True)
     , (17424, 013 /* ETHEREAL_BOOL */, True)
     , (17424, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (17424, 024 /* UI_HIDDEN_BOOL */, True)
     , (17424, 071 /* NODRAW_BOOL */, True);

