/* Weenie - Cottage (12843) */
DELETE FROM weenie WHERE class_Id = 12843;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12843, 'housecottage1219', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12843, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12843, 001 /* SETUP_DID */, 33557058)
     , (12843, 008 /* ICON_DID */, 100671873)
     , (12843, 042 /* HOUSEID_DID */, 1219)
     , (12843, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12843, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (12843, 005 /* ENCUMB_VAL_INT */, 10)
     , (12843, 008 /* MASS_INT */, 10)
     , (12843, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (12843, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (12843, 019 /* VALUE_INT */, 0)
     , (12843, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (12843, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12843, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12843, 001 /* STUCK_BOOL */, True)
     , (12843, 013 /* ETHEREAL_BOOL */, True)
     , (12843, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (12843, 024 /* UI_HIDDEN_BOOL */, True)
     , (12843, 071 /* NODRAW_BOOL */, True);

