/* Weenie - Cottage (10192) */
DELETE FROM weenie WHERE class_Id = 10192;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10192, 'housecottage500', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10192, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10192, 001 /* SETUP_DID */, 33557058)
     , (10192, 008 /* ICON_DID */, 100671873)
     , (10192, 042 /* HOUSEID_DID */, 500)
     , (10192, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10192, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (10192, 005 /* ENCUMB_VAL_INT */, 10)
     , (10192, 008 /* MASS_INT */, 10)
     , (10192, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (10192, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10192, 019 /* VALUE_INT */, 0)
     , (10192, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (10192, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10192, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10192, 001 /* STUCK_BOOL */, True)
     , (10192, 013 /* ETHEREAL_BOOL */, True)
     , (10192, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (10192, 024 /* UI_HIDDEN_BOOL */, True)
     , (10192, 071 /* NODRAW_BOOL */, True);

