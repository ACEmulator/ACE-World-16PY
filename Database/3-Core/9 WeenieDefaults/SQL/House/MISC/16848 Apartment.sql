/* Weenie - Apartment (16848) */
DELETE FROM weenie WHERE class_Id = 16848;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (16848, 'houseapartment3808', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16848, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16848, 001 /* SETUP_DID */, 33557058)
     , (16848, 008 /* ICON_DID */, 100671873)
     , (16848, 042 /* HOUSEID_DID */, 3808)
     , (16848, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16848, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (16848, 005 /* ENCUMB_VAL_INT */, 10)
     , (16848, 008 /* MASS_INT */, 10)
     , (16848, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (16848, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (16848, 019 /* VALUE_INT */, 0)
     , (16848, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (16848, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16848, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16848, 001 /* STUCK_BOOL */, True)
     , (16848, 013 /* ETHEREAL_BOOL */, True)
     , (16848, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (16848, 024 /* UI_HIDDEN_BOOL */, True)
     , (16848, 071 /* NODRAW_BOOL */, True);

