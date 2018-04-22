/* Weenie - Cottage (12902) */
DELETE FROM weenie WHERE class_Id = 12902;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12902, 'housecottage1278', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12902, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12902, 001 /* SETUP_DID */, 33557058)
     , (12902, 008 /* ICON_DID */, 100671873)
     , (12902, 042 /* HOUSEID_DID */, 1278)
     , (12902, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12902, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (12902, 005 /* ENCUMB_VAL_INT */, 10)
     , (12902, 008 /* MASS_INT */, 10)
     , (12902, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (12902, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (12902, 019 /* VALUE_INT */, 0)
     , (12902, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (12902, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12902, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12902, 001 /* STUCK_BOOL */, True)
     , (12902, 013 /* ETHEREAL_BOOL */, True)
     , (12902, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (12902, 024 /* UI_HIDDEN_BOOL */, True)
     , (12902, 071 /* NODRAW_BOOL */, True);

