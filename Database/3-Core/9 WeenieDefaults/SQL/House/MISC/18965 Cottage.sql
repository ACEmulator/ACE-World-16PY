/* Weenie - Cottage (18965) */
DELETE FROM weenie WHERE class_Id = 18965;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (18965, 'housecottage3892', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18965, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18965, 001 /* SETUP_DID */, 33557058)
     , (18965, 008 /* ICON_DID */, 100671873)
     , (18965, 042 /* HOUSEID_DID */, 3892)
     , (18965, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18965, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (18965, 005 /* ENCUMB_VAL_INT */, 10)
     , (18965, 008 /* MASS_INT */, 10)
     , (18965, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (18965, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (18965, 019 /* VALUE_INT */, 0)
     , (18965, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (18965, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18965, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18965, 001 /* STUCK_BOOL */, True)
     , (18965, 013 /* ETHEREAL_BOOL */, True)
     , (18965, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (18965, 024 /* UI_HIDDEN_BOOL */, True)
     , (18965, 071 /* NODRAW_BOOL */, True);

