/* Weenie - Cottage (12992) */
DELETE FROM weenie WHERE class_Id = 12992;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12992, 'housecottage1368', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12992, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12992, 001 /* SETUP_DID */, 33557058)
     , (12992, 008 /* ICON_DID */, 100671873)
     , (12992, 042 /* HOUSEID_DID */, 1368)
     , (12992, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12992, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (12992, 005 /* ENCUMB_VAL_INT */, 10)
     , (12992, 008 /* MASS_INT */, 10)
     , (12992, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (12992, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (12992, 019 /* VALUE_INT */, 0)
     , (12992, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (12992, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12992, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12992, 001 /* STUCK_BOOL */, True)
     , (12992, 013 /* ETHEREAL_BOOL */, True)
     , (12992, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (12992, 024 /* UI_HIDDEN_BOOL */, True)
     , (12992, 071 /* NODRAW_BOOL */, True);

