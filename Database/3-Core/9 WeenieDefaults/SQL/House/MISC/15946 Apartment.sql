/* Weenie - Apartment (15946) */
DELETE FROM weenie WHERE class_Id = 15946;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15946, 'houseapartment2906', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15946, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15946, 001 /* SETUP_DID */, 33557058)
     , (15946, 008 /* ICON_DID */, 100671873)
     , (15946, 042 /* HOUSEID_DID */, 2906)
     , (15946, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15946, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (15946, 005 /* ENCUMB_VAL_INT */, 10)
     , (15946, 008 /* MASS_INT */, 10)
     , (15946, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (15946, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (15946, 019 /* VALUE_INT */, 0)
     , (15946, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (15946, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15946, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15946, 001 /* STUCK_BOOL */, True)
     , (15946, 013 /* ETHEREAL_BOOL */, True)
     , (15946, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (15946, 024 /* UI_HIDDEN_BOOL */, True)
     , (15946, 071 /* NODRAW_BOOL */, True);

