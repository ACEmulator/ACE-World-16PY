/* Weenie - Cottage (20681) */
DELETE FROM weenie WHERE class_Id = 20681;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20681, 'housecottage6082', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20681, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20681, 001 /* SETUP_DID */, 33557058)
     , (20681, 008 /* ICON_DID */, 100671873)
     , (20681, 042 /* HOUSEID_DID */, 6082)
     , (20681, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20681, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (20681, 005 /* ENCUMB_VAL_INT */, 10)
     , (20681, 008 /* MASS_INT */, 10)
     , (20681, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20681, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20681, 019 /* VALUE_INT */, 0)
     , (20681, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (20681, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20681, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20681, 001 /* STUCK_BOOL */, True)
     , (20681, 013 /* ETHEREAL_BOOL */, True)
     , (20681, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (20681, 024 /* UI_HIDDEN_BOOL */, True)
     , (20681, 071 /* NODRAW_BOOL */, True);

