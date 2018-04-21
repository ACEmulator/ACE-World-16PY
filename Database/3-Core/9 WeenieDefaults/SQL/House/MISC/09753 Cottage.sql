/* Weenie - Cottage (9753) */
DELETE FROM weenie WHERE class_Id = 9753;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9753, 'housecottage61', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9753, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9753, 001 /* SETUP_DID */, 33557058)
     , (9753, 008 /* ICON_DID */, 100671873)
     , (9753, 042 /* HOUSEID_DID */, 61)
     , (9753, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9753, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (9753, 005 /* ENCUMB_VAL_INT */, 10)
     , (9753, 008 /* MASS_INT */, 10)
     , (9753, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (9753, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (9753, 019 /* VALUE_INT */, 0)
     , (9753, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (9753, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9753, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9753, 001 /* STUCK_BOOL */, True)
     , (9753, 013 /* ETHEREAL_BOOL */, True)
     , (9753, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (9753, 024 /* UI_HIDDEN_BOOL */, True)
     , (9753, 071 /* NODRAW_BOOL */, True);

