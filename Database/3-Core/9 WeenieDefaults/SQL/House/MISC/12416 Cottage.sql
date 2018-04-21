/* Weenie - Cottage (12416) */
DELETE FROM weenie WHERE class_Id = 12416;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12416, 'housecottage1106', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12416, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12416, 001 /* SETUP_DID */, 33557058)
     , (12416, 008 /* ICON_DID */, 100671873)
     , (12416, 042 /* HOUSEID_DID */, 1106)
     , (12416, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12416, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (12416, 005 /* ENCUMB_VAL_INT */, 10)
     , (12416, 008 /* MASS_INT */, 10)
     , (12416, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (12416, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (12416, 019 /* VALUE_INT */, 0)
     , (12416, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (12416, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12416, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12416, 001 /* STUCK_BOOL */, True)
     , (12416, 013 /* ETHEREAL_BOOL */, True)
     , (12416, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (12416, 024 /* UI_HIDDEN_BOOL */, True)
     , (12416, 071 /* NODRAW_BOOL */, True);

