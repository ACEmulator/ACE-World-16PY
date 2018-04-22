/* Weenie - Cottage (10154) */
DELETE FROM weenie WHERE class_Id = 10154;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10154, 'housecottage462', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10154, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10154, 001 /* SETUP_DID */, 33557058)
     , (10154, 008 /* ICON_DID */, 100671873)
     , (10154, 042 /* HOUSEID_DID */, 462)
     , (10154, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10154, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (10154, 005 /* ENCUMB_VAL_INT */, 10)
     , (10154, 008 /* MASS_INT */, 10)
     , (10154, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (10154, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10154, 019 /* VALUE_INT */, 0)
     , (10154, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (10154, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10154, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10154, 001 /* STUCK_BOOL */, True)
     , (10154, 013 /* ETHEREAL_BOOL */, True)
     , (10154, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (10154, 024 /* UI_HIDDEN_BOOL */, True)
     , (10154, 071 /* NODRAW_BOOL */, True);

