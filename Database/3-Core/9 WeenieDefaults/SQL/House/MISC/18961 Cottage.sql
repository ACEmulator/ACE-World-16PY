/* Weenie - Cottage (18961) */
DELETE FROM weenie WHERE class_Id = 18961;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (18961, 'housecottage3888', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18961, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18961, 001 /* SETUP_DID */, 33557058)
     , (18961, 008 /* ICON_DID */, 100671873)
     , (18961, 042 /* HOUSEID_DID */, 3888)
     , (18961, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18961, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (18961, 005 /* ENCUMB_VAL_INT */, 10)
     , (18961, 008 /* MASS_INT */, 10)
     , (18961, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (18961, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (18961, 019 /* VALUE_INT */, 0)
     , (18961, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (18961, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18961, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18961, 001 /* STUCK_BOOL */, True)
     , (18961, 013 /* ETHEREAL_BOOL */, True)
     , (18961, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (18961, 024 /* UI_HIDDEN_BOOL */, True)
     , (18961, 071 /* NODRAW_BOOL */, True);

