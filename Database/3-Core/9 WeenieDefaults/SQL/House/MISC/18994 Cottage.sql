/* Weenie - Cottage (18994) */
DELETE FROM weenie WHERE class_Id = 18994;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (18994, 'housecottage3921', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18994, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18994, 001 /* SETUP_DID */, 33557058)
     , (18994, 008 /* ICON_DID */, 100671873)
     , (18994, 042 /* HOUSEID_DID */, 3921)
     , (18994, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18994, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (18994, 005 /* ENCUMB_VAL_INT */, 10)
     , (18994, 008 /* MASS_INT */, 10)
     , (18994, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (18994, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (18994, 019 /* VALUE_INT */, 0)
     , (18994, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (18994, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18994, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18994, 001 /* STUCK_BOOL */, True)
     , (18994, 013 /* ETHEREAL_BOOL */, True)
     , (18994, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (18994, 024 /* UI_HIDDEN_BOOL */, True)
     , (18994, 071 /* NODRAW_BOOL */, True);

