/* Weenie - Cottage (15559) */
DELETE FROM weenie WHERE class_Id = 15559;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15559, 'housecottage2752', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15559, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15559, 001 /* SETUP_DID */, 33557058)
     , (15559, 008 /* ICON_DID */, 100671873)
     , (15559, 042 /* HOUSEID_DID */, 2752)
     , (15559, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15559, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (15559, 005 /* ENCUMB_VAL_INT */, 10)
     , (15559, 008 /* MASS_INT */, 10)
     , (15559, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (15559, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (15559, 019 /* VALUE_INT */, 0)
     , (15559, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (15559, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15559, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15559, 001 /* STUCK_BOOL */, True)
     , (15559, 013 /* ETHEREAL_BOOL */, True)
     , (15559, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (15559, 024 /* UI_HIDDEN_BOOL */, True)
     , (15559, 071 /* NODRAW_BOOL */, True);

