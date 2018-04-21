/* Weenie - Cottage (13920) */
DELETE FROM weenie WHERE class_Id = 13920;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13920, 'housecottage2228', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13920, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13920, 001 /* SETUP_DID */, 33557058)
     , (13920, 008 /* ICON_DID */, 100671873)
     , (13920, 042 /* HOUSEID_DID */, 2228)
     , (13920, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13920, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (13920, 005 /* ENCUMB_VAL_INT */, 10)
     , (13920, 008 /* MASS_INT */, 10)
     , (13920, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (13920, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (13920, 019 /* VALUE_INT */, 0)
     , (13920, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (13920, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13920, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13920, 001 /* STUCK_BOOL */, True)
     , (13920, 013 /* ETHEREAL_BOOL */, True)
     , (13920, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (13920, 024 /* UI_HIDDEN_BOOL */, True)
     , (13920, 071 /* NODRAW_BOOL */, True);

