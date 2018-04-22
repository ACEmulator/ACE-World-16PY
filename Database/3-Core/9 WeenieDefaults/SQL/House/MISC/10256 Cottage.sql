/* Weenie - Cottage (10256) */
DELETE FROM weenie WHERE class_Id = 10256;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10256, 'housecottage564', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10256, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10256, 001 /* SETUP_DID */, 33557058)
     , (10256, 008 /* ICON_DID */, 100671873)
     , (10256, 042 /* HOUSEID_DID */, 564)
     , (10256, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10256, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (10256, 005 /* ENCUMB_VAL_INT */, 10)
     , (10256, 008 /* MASS_INT */, 10)
     , (10256, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (10256, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10256, 019 /* VALUE_INT */, 0)
     , (10256, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (10256, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10256, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10256, 001 /* STUCK_BOOL */, True)
     , (10256, 013 /* ETHEREAL_BOOL */, True)
     , (10256, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (10256, 024 /* UI_HIDDEN_BOOL */, True)
     , (10256, 071 /* NODRAW_BOOL */, True);

