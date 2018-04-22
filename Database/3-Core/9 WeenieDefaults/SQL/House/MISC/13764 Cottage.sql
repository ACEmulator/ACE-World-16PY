/* Weenie - Cottage (13764) */
DELETE FROM weenie WHERE class_Id = 13764;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13764, 'housecottage2072', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13764, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13764, 001 /* SETUP_DID */, 33557058)
     , (13764, 008 /* ICON_DID */, 100671873)
     , (13764, 042 /* HOUSEID_DID */, 2072)
     , (13764, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13764, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (13764, 005 /* ENCUMB_VAL_INT */, 10)
     , (13764, 008 /* MASS_INT */, 10)
     , (13764, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (13764, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (13764, 019 /* VALUE_INT */, 0)
     , (13764, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (13764, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13764, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13764, 001 /* STUCK_BOOL */, True)
     , (13764, 013 /* ETHEREAL_BOOL */, True)
     , (13764, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (13764, 024 /* UI_HIDDEN_BOOL */, True)
     , (13764, 071 /* NODRAW_BOOL */, True);

