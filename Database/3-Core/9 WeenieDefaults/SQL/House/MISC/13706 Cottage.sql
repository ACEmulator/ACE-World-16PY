/* Weenie - Cottage (13706) */
DELETE FROM weenie WHERE class_Id = 13706;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13706, 'housecottage2014', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13706, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13706, 001 /* SETUP_DID */, 33557058)
     , (13706, 008 /* ICON_DID */, 100671873)
     , (13706, 042 /* HOUSEID_DID */, 2014)
     , (13706, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13706, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (13706, 005 /* ENCUMB_VAL_INT */, 10)
     , (13706, 008 /* MASS_INT */, 10)
     , (13706, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (13706, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (13706, 019 /* VALUE_INT */, 0)
     , (13706, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (13706, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13706, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13706, 001 /* STUCK_BOOL */, True)
     , (13706, 013 /* ETHEREAL_BOOL */, True)
     , (13706, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (13706, 024 /* UI_HIDDEN_BOOL */, True)
     , (13706, 071 /* NODRAW_BOOL */, True);

