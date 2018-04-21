/* Weenie - Cottage (13817) */
DELETE FROM weenie WHERE class_Id = 13817;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13817, 'housecottage2125', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13817, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13817, 001 /* SETUP_DID */, 33557058)
     , (13817, 008 /* ICON_DID */, 100671873)
     , (13817, 042 /* HOUSEID_DID */, 2125)
     , (13817, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13817, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (13817, 005 /* ENCUMB_VAL_INT */, 10)
     , (13817, 008 /* MASS_INT */, 10)
     , (13817, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (13817, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (13817, 019 /* VALUE_INT */, 0)
     , (13817, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (13817, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13817, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13817, 001 /* STUCK_BOOL */, True)
     , (13817, 013 /* ETHEREAL_BOOL */, True)
     , (13817, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (13817, 024 /* UI_HIDDEN_BOOL */, True)
     , (13817, 071 /* NODRAW_BOOL */, True);

