/* Weenie - Cottage (10399) */
DELETE FROM weenie WHERE class_Id = 10399;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10399, 'housecottage707', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10399, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10399, 001 /* SETUP_DID */, 33557058)
     , (10399, 008 /* ICON_DID */, 100671873)
     , (10399, 042 /* HOUSEID_DID */, 707)
     , (10399, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10399, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (10399, 005 /* ENCUMB_VAL_INT */, 10)
     , (10399, 008 /* MASS_INT */, 10)
     , (10399, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (10399, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10399, 019 /* VALUE_INT */, 0)
     , (10399, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (10399, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10399, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10399, 001 /* STUCK_BOOL */, True)
     , (10399, 013 /* ETHEREAL_BOOL */, True)
     , (10399, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (10399, 024 /* UI_HIDDEN_BOOL */, True)
     , (10399, 071 /* NODRAW_BOOL */, True);

