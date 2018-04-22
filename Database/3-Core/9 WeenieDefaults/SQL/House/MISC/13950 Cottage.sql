/* Weenie - Cottage (13950) */
DELETE FROM weenie WHERE class_Id = 13950;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13950, 'housecottage2258', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13950, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13950, 001 /* SETUP_DID */, 33557058)
     , (13950, 008 /* ICON_DID */, 100671873)
     , (13950, 042 /* HOUSEID_DID */, 2258)
     , (13950, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13950, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (13950, 005 /* ENCUMB_VAL_INT */, 10)
     , (13950, 008 /* MASS_INT */, 10)
     , (13950, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (13950, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (13950, 019 /* VALUE_INT */, 0)
     , (13950, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (13950, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13950, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13950, 001 /* STUCK_BOOL */, True)
     , (13950, 013 /* ETHEREAL_BOOL */, True)
     , (13950, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (13950, 024 /* UI_HIDDEN_BOOL */, True)
     , (13950, 071 /* NODRAW_BOOL */, True);

