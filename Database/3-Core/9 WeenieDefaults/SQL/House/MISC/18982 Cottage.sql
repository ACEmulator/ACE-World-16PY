/* Weenie - Cottage (18982) */
DELETE FROM weenie WHERE class_Id = 18982;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (18982, 'housecottage3909', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18982, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18982, 001 /* SETUP_DID */, 33557058)
     , (18982, 008 /* ICON_DID */, 100671873)
     , (18982, 042 /* HOUSEID_DID */, 3909)
     , (18982, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18982, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (18982, 005 /* ENCUMB_VAL_INT */, 10)
     , (18982, 008 /* MASS_INT */, 10)
     , (18982, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (18982, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (18982, 019 /* VALUE_INT */, 0)
     , (18982, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (18982, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18982, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18982, 001 /* STUCK_BOOL */, True)
     , (18982, 013 /* ETHEREAL_BOOL */, True)
     , (18982, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (18982, 024 /* UI_HIDDEN_BOOL */, True)
     , (18982, 071 /* NODRAW_BOOL */, True);

