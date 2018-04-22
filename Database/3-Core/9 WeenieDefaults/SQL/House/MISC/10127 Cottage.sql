/* Weenie - Cottage (10127) */
DELETE FROM weenie WHERE class_Id = 10127;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10127, 'housecottage435', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10127, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10127, 001 /* SETUP_DID */, 33557058)
     , (10127, 008 /* ICON_DID */, 100671873)
     , (10127, 042 /* HOUSEID_DID */, 435)
     , (10127, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10127, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (10127, 005 /* ENCUMB_VAL_INT */, 10)
     , (10127, 008 /* MASS_INT */, 10)
     , (10127, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (10127, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10127, 019 /* VALUE_INT */, 0)
     , (10127, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (10127, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10127, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10127, 001 /* STUCK_BOOL */, True)
     , (10127, 013 /* ETHEREAL_BOOL */, True)
     , (10127, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (10127, 024 /* UI_HIDDEN_BOOL */, True)
     , (10127, 071 /* NODRAW_BOOL */, True);

