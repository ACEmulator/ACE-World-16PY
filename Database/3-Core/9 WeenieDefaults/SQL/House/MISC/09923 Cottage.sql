/* Weenie - Cottage (9923) */
DELETE FROM weenie WHERE class_Id = 9923;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9923, 'housecottage231', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9923, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9923, 001 /* SETUP_DID */, 33557058)
     , (9923, 008 /* ICON_DID */, 100671873)
     , (9923, 042 /* HOUSEID_DID */, 231)
     , (9923, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9923, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (9923, 005 /* ENCUMB_VAL_INT */, 10)
     , (9923, 008 /* MASS_INT */, 10)
     , (9923, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (9923, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (9923, 019 /* VALUE_INT */, 0)
     , (9923, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (9923, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9923, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9923, 001 /* STUCK_BOOL */, True)
     , (9923, 013 /* ETHEREAL_BOOL */, True)
     , (9923, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (9923, 024 /* UI_HIDDEN_BOOL */, True)
     , (9923, 071 /* NODRAW_BOOL */, True);

