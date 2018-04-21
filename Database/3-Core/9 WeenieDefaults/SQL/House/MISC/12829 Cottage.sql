/* Weenie - Cottage (12829) */
DELETE FROM weenie WHERE class_Id = 12829;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12829, 'housecottage1205', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12829, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12829, 001 /* SETUP_DID */, 33557058)
     , (12829, 008 /* ICON_DID */, 100671873)
     , (12829, 042 /* HOUSEID_DID */, 1205)
     , (12829, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12829, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (12829, 005 /* ENCUMB_VAL_INT */, 10)
     , (12829, 008 /* MASS_INT */, 10)
     , (12829, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (12829, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (12829, 019 /* VALUE_INT */, 0)
     , (12829, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (12829, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12829, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12829, 001 /* STUCK_BOOL */, True)
     , (12829, 013 /* ETHEREAL_BOOL */, True)
     , (12829, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (12829, 024 /* UI_HIDDEN_BOOL */, True)
     , (12829, 071 /* NODRAW_BOOL */, True);

