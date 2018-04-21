/* Weenie - Cottage (9789) */
DELETE FROM weenie WHERE class_Id = 9789;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9789, 'housecottage97', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9789, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9789, 001 /* SETUP_DID */, 33557058)
     , (9789, 008 /* ICON_DID */, 100671873)
     , (9789, 042 /* HOUSEID_DID */, 97)
     , (9789, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9789, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (9789, 005 /* ENCUMB_VAL_INT */, 10)
     , (9789, 008 /* MASS_INT */, 10)
     , (9789, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (9789, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (9789, 019 /* VALUE_INT */, 0)
     , (9789, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (9789, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9789, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9789, 001 /* STUCK_BOOL */, True)
     , (9789, 013 /* ETHEREAL_BOOL */, True)
     , (9789, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (9789, 024 /* UI_HIDDEN_BOOL */, True)
     , (9789, 071 /* NODRAW_BOOL */, True);

