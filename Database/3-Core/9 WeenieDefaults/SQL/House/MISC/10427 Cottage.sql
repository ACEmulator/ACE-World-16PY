/* Weenie - Cottage (10427) */
DELETE FROM weenie WHERE class_Id = 10427;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10427, 'housecottage735', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10427, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10427, 001 /* SETUP_DID */, 33557058)
     , (10427, 008 /* ICON_DID */, 100671873)
     , (10427, 042 /* HOUSEID_DID */, 735)
     , (10427, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10427, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (10427, 005 /* ENCUMB_VAL_INT */, 10)
     , (10427, 008 /* MASS_INT */, 10)
     , (10427, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (10427, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10427, 019 /* VALUE_INT */, 0)
     , (10427, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (10427, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10427, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10427, 001 /* STUCK_BOOL */, True)
     , (10427, 013 /* ETHEREAL_BOOL */, True)
     , (10427, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (10427, 024 /* UI_HIDDEN_BOOL */, True)
     , (10427, 071 /* NODRAW_BOOL */, True);

