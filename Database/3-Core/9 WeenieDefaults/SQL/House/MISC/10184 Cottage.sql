/* Weenie - Cottage (10184) */
DELETE FROM weenie WHERE class_Id = 10184;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10184, 'housecottage492', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10184, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10184, 001 /* SETUP_DID */, 33557058)
     , (10184, 008 /* ICON_DID */, 100671873)
     , (10184, 042 /* HOUSEID_DID */, 492)
     , (10184, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10184, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (10184, 005 /* ENCUMB_VAL_INT */, 10)
     , (10184, 008 /* MASS_INT */, 10)
     , (10184, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (10184, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10184, 019 /* VALUE_INT */, 0)
     , (10184, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (10184, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10184, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10184, 001 /* STUCK_BOOL */, True)
     , (10184, 013 /* ETHEREAL_BOOL */, True)
     , (10184, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (10184, 024 /* UI_HIDDEN_BOOL */, True)
     , (10184, 071 /* NODRAW_BOOL */, True);

