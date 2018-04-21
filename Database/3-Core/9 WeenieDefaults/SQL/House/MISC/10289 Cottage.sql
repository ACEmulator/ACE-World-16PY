/* Weenie - Cottage (10289) */
DELETE FROM weenie WHERE class_Id = 10289;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10289, 'housecottage597', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10289, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10289, 001 /* SETUP_DID */, 33557058)
     , (10289, 008 /* ICON_DID */, 100671873)
     , (10289, 042 /* HOUSEID_DID */, 597)
     , (10289, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10289, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (10289, 005 /* ENCUMB_VAL_INT */, 10)
     , (10289, 008 /* MASS_INT */, 10)
     , (10289, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (10289, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10289, 019 /* VALUE_INT */, 0)
     , (10289, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (10289, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10289, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10289, 001 /* STUCK_BOOL */, True)
     , (10289, 013 /* ETHEREAL_BOOL */, True)
     , (10289, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (10289, 024 /* UI_HIDDEN_BOOL */, True)
     , (10289, 071 /* NODRAW_BOOL */, True);

