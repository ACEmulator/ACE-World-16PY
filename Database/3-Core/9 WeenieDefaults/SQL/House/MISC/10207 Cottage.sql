/* Weenie - Cottage (10207) */
DELETE FROM weenie WHERE class_Id = 10207;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10207, 'housecottage515', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10207, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10207, 001 /* SETUP_DID */, 33557058)
     , (10207, 008 /* ICON_DID */, 100671873)
     , (10207, 042 /* HOUSEID_DID */, 515)
     , (10207, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10207, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (10207, 005 /* ENCUMB_VAL_INT */, 10)
     , (10207, 008 /* MASS_INT */, 10)
     , (10207, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (10207, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10207, 019 /* VALUE_INT */, 0)
     , (10207, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (10207, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10207, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10207, 001 /* STUCK_BOOL */, True)
     , (10207, 013 /* ETHEREAL_BOOL */, True)
     , (10207, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (10207, 024 /* UI_HIDDEN_BOOL */, True)
     , (10207, 071 /* NODRAW_BOOL */, True);

