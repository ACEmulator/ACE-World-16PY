/* Weenie - Cottage (9909) */
DELETE FROM weenie WHERE class_Id = 9909;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9909, 'housecottage217', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9909, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9909, 001 /* SETUP_DID */, 33557058)
     , (9909, 008 /* ICON_DID */, 100671873)
     , (9909, 042 /* HOUSEID_DID */, 217)
     , (9909, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9909, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (9909, 005 /* ENCUMB_VAL_INT */, 10)
     , (9909, 008 /* MASS_INT */, 10)
     , (9909, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (9909, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (9909, 019 /* VALUE_INT */, 0)
     , (9909, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (9909, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9909, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9909, 001 /* STUCK_BOOL */, True)
     , (9909, 013 /* ETHEREAL_BOOL */, True)
     , (9909, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (9909, 024 /* UI_HIDDEN_BOOL */, True)
     , (9909, 071 /* NODRAW_BOOL */, True);

