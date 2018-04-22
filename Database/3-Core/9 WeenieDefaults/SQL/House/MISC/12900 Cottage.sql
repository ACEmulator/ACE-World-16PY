/* Weenie - Cottage (12900) */
DELETE FROM weenie WHERE class_Id = 12900;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12900, 'housecottage1276', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12900, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12900, 001 /* SETUP_DID */, 33557058)
     , (12900, 008 /* ICON_DID */, 100671873)
     , (12900, 042 /* HOUSEID_DID */, 1276)
     , (12900, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12900, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (12900, 005 /* ENCUMB_VAL_INT */, 10)
     , (12900, 008 /* MASS_INT */, 10)
     , (12900, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (12900, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (12900, 019 /* VALUE_INT */, 0)
     , (12900, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (12900, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12900, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12900, 001 /* STUCK_BOOL */, True)
     , (12900, 013 /* ETHEREAL_BOOL */, True)
     , (12900, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (12900, 024 /* UI_HIDDEN_BOOL */, True)
     , (12900, 071 /* NODRAW_BOOL */, True);

