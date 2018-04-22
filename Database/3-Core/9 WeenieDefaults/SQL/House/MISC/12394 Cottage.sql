/* Weenie - Cottage (12394) */
DELETE FROM weenie WHERE class_Id = 12394;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12394, 'housecottage1084', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12394, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12394, 001 /* SETUP_DID */, 33557058)
     , (12394, 008 /* ICON_DID */, 100671873)
     , (12394, 042 /* HOUSEID_DID */, 1084)
     , (12394, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12394, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (12394, 005 /* ENCUMB_VAL_INT */, 10)
     , (12394, 008 /* MASS_INT */, 10)
     , (12394, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (12394, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (12394, 019 /* VALUE_INT */, 0)
     , (12394, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (12394, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12394, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12394, 001 /* STUCK_BOOL */, True)
     , (12394, 013 /* ETHEREAL_BOOL */, True)
     , (12394, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (12394, 024 /* UI_HIDDEN_BOOL */, True)
     , (12394, 071 /* NODRAW_BOOL */, True);

