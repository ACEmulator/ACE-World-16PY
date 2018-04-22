/* Weenie - Cottage (12903) */
DELETE FROM weenie WHERE class_Id = 12903;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12903, 'housecottage1279', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12903, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12903, 001 /* SETUP_DID */, 33557058)
     , (12903, 008 /* ICON_DID */, 100671873)
     , (12903, 042 /* HOUSEID_DID */, 1279)
     , (12903, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12903, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (12903, 005 /* ENCUMB_VAL_INT */, 10)
     , (12903, 008 /* MASS_INT */, 10)
     , (12903, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (12903, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (12903, 019 /* VALUE_INT */, 0)
     , (12903, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (12903, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12903, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12903, 001 /* STUCK_BOOL */, True)
     , (12903, 013 /* ETHEREAL_BOOL */, True)
     , (12903, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (12903, 024 /* UI_HIDDEN_BOOL */, True)
     , (12903, 071 /* NODRAW_BOOL */, True);

