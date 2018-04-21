/* Weenie - Cottage (10388) */
DELETE FROM weenie WHERE class_Id = 10388;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10388, 'housecottage696', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10388, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10388, 001 /* SETUP_DID */, 33557058)
     , (10388, 008 /* ICON_DID */, 100671873)
     , (10388, 042 /* HOUSEID_DID */, 696)
     , (10388, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10388, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (10388, 005 /* ENCUMB_VAL_INT */, 10)
     , (10388, 008 /* MASS_INT */, 10)
     , (10388, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (10388, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10388, 019 /* VALUE_INT */, 0)
     , (10388, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (10388, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10388, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10388, 001 /* STUCK_BOOL */, True)
     , (10388, 013 /* ETHEREAL_BOOL */, True)
     , (10388, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (10388, 024 /* UI_HIDDEN_BOOL */, True)
     , (10388, 071 /* NODRAW_BOOL */, True);

