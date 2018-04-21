/* Weenie - Cottage (12855) */
DELETE FROM weenie WHERE class_Id = 12855;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12855, 'housecottage1231', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12855, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12855, 001 /* SETUP_DID */, 33557058)
     , (12855, 008 /* ICON_DID */, 100671873)
     , (12855, 042 /* HOUSEID_DID */, 1231)
     , (12855, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12855, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (12855, 005 /* ENCUMB_VAL_INT */, 10)
     , (12855, 008 /* MASS_INT */, 10)
     , (12855, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (12855, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (12855, 019 /* VALUE_INT */, 0)
     , (12855, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (12855, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12855, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12855, 001 /* STUCK_BOOL */, True)
     , (12855, 013 /* ETHEREAL_BOOL */, True)
     , (12855, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (12855, 024 /* UI_HIDDEN_BOOL */, True)
     , (12855, 071 /* NODRAW_BOOL */, True);

