/* Weenie - Cottage (13346) */
DELETE FROM weenie WHERE class_Id = 13346;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13346, 'housecottage1554', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13346, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13346, 001 /* SETUP_DID */, 33557058)
     , (13346, 008 /* ICON_DID */, 100671873)
     , (13346, 042 /* HOUSEID_DID */, 1554)
     , (13346, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13346, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (13346, 005 /* ENCUMB_VAL_INT */, 10)
     , (13346, 008 /* MASS_INT */, 10)
     , (13346, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (13346, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (13346, 019 /* VALUE_INT */, 0)
     , (13346, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (13346, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13346, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13346, 001 /* STUCK_BOOL */, True)
     , (13346, 013 /* ETHEREAL_BOOL */, True)
     , (13346, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (13346, 024 /* UI_HIDDEN_BOOL */, True)
     , (13346, 071 /* NODRAW_BOOL */, True);

