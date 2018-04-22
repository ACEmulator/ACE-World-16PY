/* Weenie - Cottage (13576) */
DELETE FROM weenie WHERE class_Id = 13576;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13576, 'housecottage1784', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13576, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13576, 001 /* SETUP_DID */, 33557058)
     , (13576, 008 /* ICON_DID */, 100671873)
     , (13576, 042 /* HOUSEID_DID */, 1784)
     , (13576, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13576, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (13576, 005 /* ENCUMB_VAL_INT */, 10)
     , (13576, 008 /* MASS_INT */, 10)
     , (13576, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (13576, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (13576, 019 /* VALUE_INT */, 0)
     , (13576, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (13576, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13576, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13576, 001 /* STUCK_BOOL */, True)
     , (13576, 013 /* ETHEREAL_BOOL */, True)
     , (13576, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (13576, 024 /* UI_HIDDEN_BOOL */, True)
     , (13576, 071 /* NODRAW_BOOL */, True);

