/* Weenie - Cottage (10299) */
DELETE FROM weenie WHERE class_Id = 10299;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10299, 'housecottage607', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10299, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10299, 001 /* SETUP_DID */, 33557058)
     , (10299, 008 /* ICON_DID */, 100671873)
     , (10299, 042 /* HOUSEID_DID */, 607)
     , (10299, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10299, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (10299, 005 /* ENCUMB_VAL_INT */, 10)
     , (10299, 008 /* MASS_INT */, 10)
     , (10299, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (10299, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10299, 019 /* VALUE_INT */, 0)
     , (10299, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (10299, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10299, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10299, 001 /* STUCK_BOOL */, True)
     , (10299, 013 /* ETHEREAL_BOOL */, True)
     , (10299, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (10299, 024 /* UI_HIDDEN_BOOL */, True)
     , (10299, 071 /* NODRAW_BOOL */, True);

