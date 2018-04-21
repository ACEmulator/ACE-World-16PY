/* Weenie - Cottage (20738) */
DELETE FROM weenie WHERE class_Id = 20738;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20738, 'housecottage6139', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20738, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20738, 001 /* SETUP_DID */, 33557058)
     , (20738, 008 /* ICON_DID */, 100671873)
     , (20738, 042 /* HOUSEID_DID */, 6139)
     , (20738, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20738, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (20738, 005 /* ENCUMB_VAL_INT */, 10)
     , (20738, 008 /* MASS_INT */, 10)
     , (20738, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20738, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20738, 019 /* VALUE_INT */, 0)
     , (20738, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (20738, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20738, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20738, 001 /* STUCK_BOOL */, True)
     , (20738, 013 /* ETHEREAL_BOOL */, True)
     , (20738, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (20738, 024 /* UI_HIDDEN_BOOL */, True)
     , (20738, 071 /* NODRAW_BOOL */, True);

