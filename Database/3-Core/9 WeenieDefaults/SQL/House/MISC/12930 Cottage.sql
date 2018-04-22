/* Weenie - Cottage (12930) */
DELETE FROM weenie WHERE class_Id = 12930;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12930, 'housecottage1306', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12930, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12930, 001 /* SETUP_DID */, 33557058)
     , (12930, 008 /* ICON_DID */, 100671873)
     , (12930, 042 /* HOUSEID_DID */, 1306)
     , (12930, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12930, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (12930, 005 /* ENCUMB_VAL_INT */, 10)
     , (12930, 008 /* MASS_INT */, 10)
     , (12930, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (12930, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (12930, 019 /* VALUE_INT */, 0)
     , (12930, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (12930, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12930, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12930, 001 /* STUCK_BOOL */, True)
     , (12930, 013 /* ETHEREAL_BOOL */, True)
     , (12930, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (12930, 024 /* UI_HIDDEN_BOOL */, True)
     , (12930, 071 /* NODRAW_BOOL */, True);

