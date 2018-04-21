/* Weenie - Cottage (14024) */
DELETE FROM weenie WHERE class_Id = 14024;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14024, 'housecottage2332', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14024, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14024, 001 /* SETUP_DID */, 33557058)
     , (14024, 008 /* ICON_DID */, 100671873)
     , (14024, 042 /* HOUSEID_DID */, 2332)
     , (14024, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14024, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (14024, 005 /* ENCUMB_VAL_INT */, 10)
     , (14024, 008 /* MASS_INT */, 10)
     , (14024, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (14024, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (14024, 019 /* VALUE_INT */, 0)
     , (14024, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (14024, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14024, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14024, 001 /* STUCK_BOOL */, True)
     , (14024, 013 /* ETHEREAL_BOOL */, True)
     , (14024, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (14024, 024 /* UI_HIDDEN_BOOL */, True)
     , (14024, 071 /* NODRAW_BOOL */, True);

