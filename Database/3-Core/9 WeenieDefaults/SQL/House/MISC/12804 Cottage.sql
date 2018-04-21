/* Weenie - Cottage (12804) */
DELETE FROM weenie WHERE class_Id = 12804;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12804, 'housecottage1180', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12804, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12804, 001 /* SETUP_DID */, 33557058)
     , (12804, 008 /* ICON_DID */, 100671873)
     , (12804, 042 /* HOUSEID_DID */, 1180)
     , (12804, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12804, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (12804, 005 /* ENCUMB_VAL_INT */, 10)
     , (12804, 008 /* MASS_INT */, 10)
     , (12804, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (12804, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (12804, 019 /* VALUE_INT */, 0)
     , (12804, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (12804, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12804, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12804, 001 /* STUCK_BOOL */, True)
     , (12804, 013 /* ETHEREAL_BOOL */, True)
     , (12804, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (12804, 024 /* UI_HIDDEN_BOOL */, True)
     , (12804, 071 /* NODRAW_BOOL */, True);

