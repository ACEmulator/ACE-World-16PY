/* Weenie - Cottage (10104) */
DELETE FROM weenie WHERE class_Id = 10104;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10104, 'housecottage412', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10104, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10104, 001 /* SETUP_DID */, 33557058)
     , (10104, 008 /* ICON_DID */, 100671873)
     , (10104, 042 /* HOUSEID_DID */, 412)
     , (10104, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10104, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (10104, 005 /* ENCUMB_VAL_INT */, 10)
     , (10104, 008 /* MASS_INT */, 10)
     , (10104, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (10104, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10104, 019 /* VALUE_INT */, 0)
     , (10104, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (10104, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10104, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10104, 001 /* STUCK_BOOL */, True)
     , (10104, 013 /* ETHEREAL_BOOL */, True)
     , (10104, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (10104, 024 /* UI_HIDDEN_BOOL */, True)
     , (10104, 071 /* NODRAW_BOOL */, True);

