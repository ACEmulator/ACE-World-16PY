/* Weenie - Apartment (16719) */
DELETE FROM weenie WHERE class_Id = 16719;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (16719, 'houseapartment3679', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16719, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16719, 001 /* SETUP_DID */, 33557058)
     , (16719, 008 /* ICON_DID */, 100671873)
     , (16719, 042 /* HOUSEID_DID */, 3679)
     , (16719, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16719, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (16719, 005 /* ENCUMB_VAL_INT */, 10)
     , (16719, 008 /* MASS_INT */, 10)
     , (16719, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (16719, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (16719, 019 /* VALUE_INT */, 0)
     , (16719, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (16719, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16719, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16719, 001 /* STUCK_BOOL */, True)
     , (16719, 013 /* ETHEREAL_BOOL */, True)
     , (16719, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (16719, 024 /* UI_HIDDEN_BOOL */, True)
     , (16719, 071 /* NODRAW_BOOL */, True);

