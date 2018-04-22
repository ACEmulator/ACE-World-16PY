/* Weenie - Cottage (12392) */
DELETE FROM weenie WHERE class_Id = 12392;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12392, 'housecottage1082', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12392, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12392, 001 /* SETUP_DID */, 33557058)
     , (12392, 008 /* ICON_DID */, 100671873)
     , (12392, 042 /* HOUSEID_DID */, 1082)
     , (12392, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12392, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (12392, 005 /* ENCUMB_VAL_INT */, 10)
     , (12392, 008 /* MASS_INT */, 10)
     , (12392, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (12392, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (12392, 019 /* VALUE_INT */, 0)
     , (12392, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (12392, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12392, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12392, 001 /* STUCK_BOOL */, True)
     , (12392, 013 /* ETHEREAL_BOOL */, True)
     , (12392, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (12392, 024 /* UI_HIDDEN_BOOL */, True)
     , (12392, 071 /* NODRAW_BOOL */, True);

