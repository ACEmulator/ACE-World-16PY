/* Weenie - Cottage (9868) */
DELETE FROM weenie WHERE class_Id = 9868;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9868, 'housecottage176', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9868, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9868, 001 /* SETUP_DID */, 33557058)
     , (9868, 008 /* ICON_DID */, 100671873)
     , (9868, 042 /* HOUSEID_DID */, 176)
     , (9868, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9868, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (9868, 005 /* ENCUMB_VAL_INT */, 10)
     , (9868, 008 /* MASS_INT */, 10)
     , (9868, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (9868, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (9868, 019 /* VALUE_INT */, 0)
     , (9868, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (9868, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9868, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9868, 001 /* STUCK_BOOL */, True)
     , (9868, 013 /* ETHEREAL_BOOL */, True)
     , (9868, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (9868, 024 /* UI_HIDDEN_BOOL */, True)
     , (9868, 071 /* NODRAW_BOOL */, True);

