/* Weenie - Cottage (10018) */
DELETE FROM weenie WHERE class_Id = 10018;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10018, 'housecottage326', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10018, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10018, 001 /* SETUP_DID */, 33557058)
     , (10018, 008 /* ICON_DID */, 100671873)
     , (10018, 042 /* HOUSEID_DID */, 326)
     , (10018, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10018, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (10018, 005 /* ENCUMB_VAL_INT */, 10)
     , (10018, 008 /* MASS_INT */, 10)
     , (10018, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (10018, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10018, 019 /* VALUE_INT */, 0)
     , (10018, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (10018, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10018, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10018, 001 /* STUCK_BOOL */, True)
     , (10018, 013 /* ETHEREAL_BOOL */, True)
     , (10018, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (10018, 024 /* UI_HIDDEN_BOOL */, True)
     , (10018, 071 /* NODRAW_BOOL */, True);

