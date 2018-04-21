/* Weenie - Cottage (10226) */
DELETE FROM weenie WHERE class_Id = 10226;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10226, 'housecottage534', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10226, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10226, 001 /* SETUP_DID */, 33557058)
     , (10226, 008 /* ICON_DID */, 100671873)
     , (10226, 042 /* HOUSEID_DID */, 534)
     , (10226, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10226, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (10226, 005 /* ENCUMB_VAL_INT */, 10)
     , (10226, 008 /* MASS_INT */, 10)
     , (10226, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (10226, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10226, 019 /* VALUE_INT */, 0)
     , (10226, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (10226, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10226, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10226, 001 /* STUCK_BOOL */, True)
     , (10226, 013 /* ETHEREAL_BOOL */, True)
     , (10226, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (10226, 024 /* UI_HIDDEN_BOOL */, True)
     , (10226, 071 /* NODRAW_BOOL */, True);

