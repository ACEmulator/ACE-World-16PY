/* Weenie - Cottage (10153) */
DELETE FROM weenie WHERE class_Id = 10153;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10153, 'housecottage461', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10153, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10153, 001 /* SETUP_DID */, 33557058)
     , (10153, 008 /* ICON_DID */, 100671873)
     , (10153, 042 /* HOUSEID_DID */, 461)
     , (10153, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10153, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (10153, 005 /* ENCUMB_VAL_INT */, 10)
     , (10153, 008 /* MASS_INT */, 10)
     , (10153, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (10153, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10153, 019 /* VALUE_INT */, 0)
     , (10153, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (10153, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10153, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10153, 001 /* STUCK_BOOL */, True)
     , (10153, 013 /* ETHEREAL_BOOL */, True)
     , (10153, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (10153, 024 /* UI_HIDDEN_BOOL */, True)
     , (10153, 071 /* NODRAW_BOOL */, True);

