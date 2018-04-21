/* Weenie - Cottage (12977) */
DELETE FROM weenie WHERE class_Id = 12977;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12977, 'housecottage1353', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12977, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12977, 001 /* SETUP_DID */, 33557058)
     , (12977, 008 /* ICON_DID */, 100671873)
     , (12977, 042 /* HOUSEID_DID */, 1353)
     , (12977, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12977, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (12977, 005 /* ENCUMB_VAL_INT */, 10)
     , (12977, 008 /* MASS_INT */, 10)
     , (12977, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (12977, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (12977, 019 /* VALUE_INT */, 0)
     , (12977, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (12977, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12977, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12977, 001 /* STUCK_BOOL */, True)
     , (12977, 013 /* ETHEREAL_BOOL */, True)
     , (12977, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (12977, 024 /* UI_HIDDEN_BOOL */, True)
     , (12977, 071 /* NODRAW_BOOL */, True);

