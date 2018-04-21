/* Weenie - Cottage (13261) */
DELETE FROM weenie WHERE class_Id = 13261;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13261, 'housecottage1469', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13261, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13261, 001 /* SETUP_DID */, 33557058)
     , (13261, 008 /* ICON_DID */, 100671873)
     , (13261, 042 /* HOUSEID_DID */, 1469)
     , (13261, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13261, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (13261, 005 /* ENCUMB_VAL_INT */, 10)
     , (13261, 008 /* MASS_INT */, 10)
     , (13261, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (13261, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (13261, 019 /* VALUE_INT */, 0)
     , (13261, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (13261, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13261, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13261, 001 /* STUCK_BOOL */, True)
     , (13261, 013 /* ETHEREAL_BOOL */, True)
     , (13261, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (13261, 024 /* UI_HIDDEN_BOOL */, True)
     , (13261, 071 /* NODRAW_BOOL */, True);

