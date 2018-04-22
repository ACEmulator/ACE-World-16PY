/* Weenie - Cottage (12837) */
DELETE FROM weenie WHERE class_Id = 12837;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12837, 'housecottage1213', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12837, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12837, 001 /* SETUP_DID */, 33557058)
     , (12837, 008 /* ICON_DID */, 100671873)
     , (12837, 042 /* HOUSEID_DID */, 1213)
     , (12837, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12837, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (12837, 005 /* ENCUMB_VAL_INT */, 10)
     , (12837, 008 /* MASS_INT */, 10)
     , (12837, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (12837, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (12837, 019 /* VALUE_INT */, 0)
     , (12837, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (12837, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12837, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12837, 001 /* STUCK_BOOL */, True)
     , (12837, 013 /* ETHEREAL_BOOL */, True)
     , (12837, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (12837, 024 /* UI_HIDDEN_BOOL */, True)
     , (12837, 071 /* NODRAW_BOOL */, True);

