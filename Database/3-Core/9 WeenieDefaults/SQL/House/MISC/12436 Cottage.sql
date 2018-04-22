/* Weenie - Cottage (12436) */
DELETE FROM weenie WHERE class_Id = 12436;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12436, 'housecottage1126', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12436, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12436, 001 /* SETUP_DID */, 33557058)
     , (12436, 008 /* ICON_DID */, 100671873)
     , (12436, 042 /* HOUSEID_DID */, 1126)
     , (12436, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12436, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (12436, 005 /* ENCUMB_VAL_INT */, 10)
     , (12436, 008 /* MASS_INT */, 10)
     , (12436, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (12436, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (12436, 019 /* VALUE_INT */, 0)
     , (12436, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (12436, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12436, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12436, 001 /* STUCK_BOOL */, True)
     , (12436, 013 /* ETHEREAL_BOOL */, True)
     , (12436, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (12436, 024 /* UI_HIDDEN_BOOL */, True)
     , (12436, 071 /* NODRAW_BOOL */, True);

