/* Weenie - Cottage (13450) */
DELETE FROM weenie WHERE class_Id = 13450;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13450, 'housecottage1658', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13450, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13450, 001 /* SETUP_DID */, 33557058)
     , (13450, 008 /* ICON_DID */, 100671873)
     , (13450, 042 /* HOUSEID_DID */, 1658)
     , (13450, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13450, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (13450, 005 /* ENCUMB_VAL_INT */, 10)
     , (13450, 008 /* MASS_INT */, 10)
     , (13450, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (13450, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (13450, 019 /* VALUE_INT */, 0)
     , (13450, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (13450, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13450, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13450, 001 /* STUCK_BOOL */, True)
     , (13450, 013 /* ETHEREAL_BOOL */, True)
     , (13450, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (13450, 024 /* UI_HIDDEN_BOOL */, True)
     , (13450, 071 /* NODRAW_BOOL */, True);

