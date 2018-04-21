/* Weenie - Cottage (12317) */
DELETE FROM weenie WHERE class_Id = 12317;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12317, 'housecottage1007', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12317, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12317, 001 /* SETUP_DID */, 33557058)
     , (12317, 008 /* ICON_DID */, 100671873)
     , (12317, 042 /* HOUSEID_DID */, 1007)
     , (12317, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12317, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (12317, 005 /* ENCUMB_VAL_INT */, 10)
     , (12317, 008 /* MASS_INT */, 10)
     , (12317, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (12317, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (12317, 019 /* VALUE_INT */, 0)
     , (12317, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (12317, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12317, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12317, 001 /* STUCK_BOOL */, True)
     , (12317, 013 /* ETHEREAL_BOOL */, True)
     , (12317, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (12317, 024 /* UI_HIDDEN_BOOL */, True)
     , (12317, 071 /* NODRAW_BOOL */, True);

