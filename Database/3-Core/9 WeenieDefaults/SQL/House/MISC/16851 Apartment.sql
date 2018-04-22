/* Weenie - Apartment (16851) */
DELETE FROM weenie WHERE class_Id = 16851;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (16851, 'houseapartment3811', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16851, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16851, 001 /* SETUP_DID */, 33557058)
     , (16851, 008 /* ICON_DID */, 100671873)
     , (16851, 042 /* HOUSEID_DID */, 3811)
     , (16851, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16851, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (16851, 005 /* ENCUMB_VAL_INT */, 10)
     , (16851, 008 /* MASS_INT */, 10)
     , (16851, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (16851, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (16851, 019 /* VALUE_INT */, 0)
     , (16851, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (16851, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16851, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16851, 001 /* STUCK_BOOL */, True)
     , (16851, 013 /* ETHEREAL_BOOL */, True)
     , (16851, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (16851, 024 /* UI_HIDDEN_BOOL */, True)
     , (16851, 071 /* NODRAW_BOOL */, True);

