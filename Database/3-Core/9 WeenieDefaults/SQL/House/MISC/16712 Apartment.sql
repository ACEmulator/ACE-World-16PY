/* Weenie - Apartment (16712) */
DELETE FROM weenie WHERE class_Id = 16712;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (16712, 'houseapartment3672', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16712, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16712, 001 /* SETUP_DID */, 33557058)
     , (16712, 008 /* ICON_DID */, 100671873)
     , (16712, 042 /* HOUSEID_DID */, 3672)
     , (16712, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16712, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (16712, 005 /* ENCUMB_VAL_INT */, 10)
     , (16712, 008 /* MASS_INT */, 10)
     , (16712, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (16712, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (16712, 019 /* VALUE_INT */, 0)
     , (16712, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (16712, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16712, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16712, 001 /* STUCK_BOOL */, True)
     , (16712, 013 /* ETHEREAL_BOOL */, True)
     , (16712, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (16712, 024 /* UI_HIDDEN_BOOL */, True)
     , (16712, 071 /* NODRAW_BOOL */, True);

