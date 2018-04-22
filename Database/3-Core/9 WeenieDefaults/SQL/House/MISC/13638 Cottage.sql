/* Weenie - Cottage (13638) */
DELETE FROM weenie WHERE class_Id = 13638;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13638, 'housecottage1846', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13638, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13638, 001 /* SETUP_DID */, 33557058)
     , (13638, 008 /* ICON_DID */, 100671873)
     , (13638, 042 /* HOUSEID_DID */, 1846)
     , (13638, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13638, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (13638, 005 /* ENCUMB_VAL_INT */, 10)
     , (13638, 008 /* MASS_INT */, 10)
     , (13638, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (13638, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (13638, 019 /* VALUE_INT */, 0)
     , (13638, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (13638, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13638, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13638, 001 /* STUCK_BOOL */, True)
     , (13638, 013 /* ETHEREAL_BOOL */, True)
     , (13638, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (13638, 024 /* UI_HIDDEN_BOOL */, True)
     , (13638, 071 /* NODRAW_BOOL */, True);

