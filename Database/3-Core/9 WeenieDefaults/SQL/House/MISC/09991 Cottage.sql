/* Weenie - Cottage (9991) */
DELETE FROM weenie WHERE class_Id = 9991;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9991, 'housecottage299', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9991, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9991, 001 /* SETUP_DID */, 33557058)
     , (9991, 008 /* ICON_DID */, 100671873)
     , (9991, 042 /* HOUSEID_DID */, 299)
     , (9991, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9991, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (9991, 005 /* ENCUMB_VAL_INT */, 10)
     , (9991, 008 /* MASS_INT */, 10)
     , (9991, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (9991, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (9991, 019 /* VALUE_INT */, 0)
     , (9991, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (9991, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9991, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9991, 001 /* STUCK_BOOL */, True)
     , (9991, 013 /* ETHEREAL_BOOL */, True)
     , (9991, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (9991, 024 /* UI_HIDDEN_BOOL */, True)
     , (9991, 071 /* NODRAW_BOOL */, True);

