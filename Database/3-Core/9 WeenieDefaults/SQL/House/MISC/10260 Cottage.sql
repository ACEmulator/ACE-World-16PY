/* Weenie - Cottage (10260) */
DELETE FROM weenie WHERE class_Id = 10260;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10260, 'housecottage568', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10260, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10260, 001 /* SETUP_DID */, 33557058)
     , (10260, 008 /* ICON_DID */, 100671873)
     , (10260, 042 /* HOUSEID_DID */, 568)
     , (10260, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10260, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (10260, 005 /* ENCUMB_VAL_INT */, 10)
     , (10260, 008 /* MASS_INT */, 10)
     , (10260, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (10260, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10260, 019 /* VALUE_INT */, 0)
     , (10260, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (10260, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10260, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10260, 001 /* STUCK_BOOL */, True)
     , (10260, 013 /* ETHEREAL_BOOL */, True)
     , (10260, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (10260, 024 /* UI_HIDDEN_BOOL */, True)
     , (10260, 071 /* NODRAW_BOOL */, True);

