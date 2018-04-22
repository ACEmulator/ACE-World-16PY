/* Weenie - Cottage (18971) */
DELETE FROM weenie WHERE class_Id = 18971;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (18971, 'housecottage3898', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18971, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18971, 001 /* SETUP_DID */, 33557058)
     , (18971, 008 /* ICON_DID */, 100671873)
     , (18971, 042 /* HOUSEID_DID */, 3898)
     , (18971, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18971, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (18971, 005 /* ENCUMB_VAL_INT */, 10)
     , (18971, 008 /* MASS_INT */, 10)
     , (18971, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (18971, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (18971, 019 /* VALUE_INT */, 0)
     , (18971, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (18971, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18971, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18971, 001 /* STUCK_BOOL */, True)
     , (18971, 013 /* ETHEREAL_BOOL */, True)
     , (18971, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (18971, 024 /* UI_HIDDEN_BOOL */, True)
     , (18971, 071 /* NODRAW_BOOL */, True);

