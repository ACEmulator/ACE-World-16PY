/* Weenie - Cottage (15601) */
DELETE FROM weenie WHERE class_Id = 15601;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15601, 'housecottage2794', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15601, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15601, 001 /* SETUP_DID */, 33557058)
     , (15601, 008 /* ICON_DID */, 100671873)
     , (15601, 042 /* HOUSEID_DID */, 2794)
     , (15601, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15601, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (15601, 005 /* ENCUMB_VAL_INT */, 10)
     , (15601, 008 /* MASS_INT */, 10)
     , (15601, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (15601, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (15601, 019 /* VALUE_INT */, 0)
     , (15601, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (15601, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15601, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15601, 001 /* STUCK_BOOL */, True)
     , (15601, 013 /* ETHEREAL_BOOL */, True)
     , (15601, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (15601, 024 /* UI_HIDDEN_BOOL */, True)
     , (15601, 071 /* NODRAW_BOOL */, True);

