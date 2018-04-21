/* Weenie - Cottage (13598) */
DELETE FROM weenie WHERE class_Id = 13598;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13598, 'housecottage1806', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13598, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13598, 001 /* SETUP_DID */, 33557058)
     , (13598, 008 /* ICON_DID */, 100671873)
     , (13598, 042 /* HOUSEID_DID */, 1806)
     , (13598, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13598, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (13598, 005 /* ENCUMB_VAL_INT */, 10)
     , (13598, 008 /* MASS_INT */, 10)
     , (13598, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (13598, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (13598, 019 /* VALUE_INT */, 0)
     , (13598, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (13598, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13598, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13598, 001 /* STUCK_BOOL */, True)
     , (13598, 013 /* ETHEREAL_BOOL */, True)
     , (13598, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (13598, 024 /* UI_HIDDEN_BOOL */, True)
     , (13598, 071 /* NODRAW_BOOL */, True);

