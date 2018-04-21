/* Weenie - Cottage (10148) */
DELETE FROM weenie WHERE class_Id = 10148;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10148, 'housecottage456', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10148, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10148, 001 /* SETUP_DID */, 33557058)
     , (10148, 008 /* ICON_DID */, 100671873)
     , (10148, 042 /* HOUSEID_DID */, 456)
     , (10148, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10148, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (10148, 005 /* ENCUMB_VAL_INT */, 10)
     , (10148, 008 /* MASS_INT */, 10)
     , (10148, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (10148, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10148, 019 /* VALUE_INT */, 0)
     , (10148, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (10148, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10148, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10148, 001 /* STUCK_BOOL */, True)
     , (10148, 013 /* ETHEREAL_BOOL */, True)
     , (10148, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (10148, 024 /* UI_HIDDEN_BOOL */, True)
     , (10148, 071 /* NODRAW_BOOL */, True);

