/* Weenie - Cottage (12374) */
DELETE FROM weenie WHERE class_Id = 12374;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12374, 'housecottage1064', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12374, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12374, 001 /* SETUP_DID */, 33557058)
     , (12374, 008 /* ICON_DID */, 100671873)
     , (12374, 042 /* HOUSEID_DID */, 1064)
     , (12374, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12374, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (12374, 005 /* ENCUMB_VAL_INT */, 10)
     , (12374, 008 /* MASS_INT */, 10)
     , (12374, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (12374, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (12374, 019 /* VALUE_INT */, 0)
     , (12374, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (12374, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12374, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12374, 001 /* STUCK_BOOL */, True)
     , (12374, 013 /* ETHEREAL_BOOL */, True)
     , (12374, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (12374, 024 /* UI_HIDDEN_BOOL */, True)
     , (12374, 071 /* NODRAW_BOOL */, True);

