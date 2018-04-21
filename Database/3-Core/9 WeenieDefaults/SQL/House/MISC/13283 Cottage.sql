/* Weenie - Cottage (13283) */
DELETE FROM weenie WHERE class_Id = 13283;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13283, 'housecottage1491', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13283, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13283, 001 /* SETUP_DID */, 33557058)
     , (13283, 008 /* ICON_DID */, 100671873)
     , (13283, 042 /* HOUSEID_DID */, 1491)
     , (13283, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13283, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (13283, 005 /* ENCUMB_VAL_INT */, 10)
     , (13283, 008 /* MASS_INT */, 10)
     , (13283, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (13283, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (13283, 019 /* VALUE_INT */, 0)
     , (13283, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (13283, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13283, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13283, 001 /* STUCK_BOOL */, True)
     , (13283, 013 /* ETHEREAL_BOOL */, True)
     , (13283, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (13283, 024 /* UI_HIDDEN_BOOL */, True)
     , (13283, 071 /* NODRAW_BOOL */, True);

