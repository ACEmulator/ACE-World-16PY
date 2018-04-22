/* Weenie - Cottage (20713) */
DELETE FROM weenie WHERE class_Id = 20713;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20713, 'housecottage6114', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20713, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20713, 001 /* SETUP_DID */, 33557058)
     , (20713, 008 /* ICON_DID */, 100671873)
     , (20713, 042 /* HOUSEID_DID */, 6114)
     , (20713, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20713, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (20713, 005 /* ENCUMB_VAL_INT */, 10)
     , (20713, 008 /* MASS_INT */, 10)
     , (20713, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20713, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20713, 019 /* VALUE_INT */, 0)
     , (20713, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (20713, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20713, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20713, 001 /* STUCK_BOOL */, True)
     , (20713, 013 /* ETHEREAL_BOOL */, True)
     , (20713, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (20713, 024 /* UI_HIDDEN_BOOL */, True)
     , (20713, 071 /* NODRAW_BOOL */, True);

