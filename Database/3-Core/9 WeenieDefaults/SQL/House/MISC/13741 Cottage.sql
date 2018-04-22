/* Weenie - Cottage (13741) */
DELETE FROM weenie WHERE class_Id = 13741;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13741, 'housecottage2049', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13741, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13741, 001 /* SETUP_DID */, 33557058)
     , (13741, 008 /* ICON_DID */, 100671873)
     , (13741, 042 /* HOUSEID_DID */, 2049)
     , (13741, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13741, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (13741, 005 /* ENCUMB_VAL_INT */, 10)
     , (13741, 008 /* MASS_INT */, 10)
     , (13741, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (13741, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (13741, 019 /* VALUE_INT */, 0)
     , (13741, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (13741, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13741, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13741, 001 /* STUCK_BOOL */, True)
     , (13741, 013 /* ETHEREAL_BOOL */, True)
     , (13741, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (13741, 024 /* UI_HIDDEN_BOOL */, True)
     , (13741, 071 /* NODRAW_BOOL */, True);

