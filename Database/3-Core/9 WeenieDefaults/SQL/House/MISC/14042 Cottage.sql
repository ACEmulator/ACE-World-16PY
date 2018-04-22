/* Weenie - Cottage (14042) */
DELETE FROM weenie WHERE class_Id = 14042;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14042, 'housecottage2350', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14042, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14042, 001 /* SETUP_DID */, 33557058)
     , (14042, 008 /* ICON_DID */, 100671873)
     , (14042, 042 /* HOUSEID_DID */, 2350)
     , (14042, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14042, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (14042, 005 /* ENCUMB_VAL_INT */, 10)
     , (14042, 008 /* MASS_INT */, 10)
     , (14042, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (14042, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (14042, 019 /* VALUE_INT */, 0)
     , (14042, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (14042, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14042, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14042, 001 /* STUCK_BOOL */, True)
     , (14042, 013 /* ETHEREAL_BOOL */, True)
     , (14042, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (14042, 024 /* UI_HIDDEN_BOOL */, True)
     , (14042, 071 /* NODRAW_BOOL */, True);

