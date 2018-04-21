/* Weenie - Apartment (15940) */
DELETE FROM weenie WHERE class_Id = 15940;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15940, 'houseapartment2900', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15940, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15940, 001 /* SETUP_DID */, 33557058)
     , (15940, 008 /* ICON_DID */, 100671873)
     , (15940, 042 /* HOUSEID_DID */, 2900)
     , (15940, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15940, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (15940, 005 /* ENCUMB_VAL_INT */, 10)
     , (15940, 008 /* MASS_INT */, 10)
     , (15940, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (15940, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (15940, 019 /* VALUE_INT */, 0)
     , (15940, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (15940, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15940, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15940, 001 /* STUCK_BOOL */, True)
     , (15940, 013 /* ETHEREAL_BOOL */, True)
     , (15940, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (15940, 024 /* UI_HIDDEN_BOOL */, True)
     , (15940, 071 /* NODRAW_BOOL */, True);

