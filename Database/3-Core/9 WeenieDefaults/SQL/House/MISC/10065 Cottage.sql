/* Weenie - Cottage (10065) */
DELETE FROM weenie WHERE class_Id = 10065;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10065, 'housecottage373', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10065, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10065, 001 /* SETUP_DID */, 33557058)
     , (10065, 008 /* ICON_DID */, 100671873)
     , (10065, 042 /* HOUSEID_DID */, 373)
     , (10065, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10065, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (10065, 005 /* ENCUMB_VAL_INT */, 10)
     , (10065, 008 /* MASS_INT */, 10)
     , (10065, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (10065, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10065, 019 /* VALUE_INT */, 0)
     , (10065, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (10065, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10065, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10065, 001 /* STUCK_BOOL */, True)
     , (10065, 013 /* ETHEREAL_BOOL */, True)
     , (10065, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (10065, 024 /* UI_HIDDEN_BOOL */, True)
     , (10065, 071 /* NODRAW_BOOL */, True);

