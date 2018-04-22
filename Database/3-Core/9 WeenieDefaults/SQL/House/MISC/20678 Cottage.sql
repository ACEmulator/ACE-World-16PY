/* Weenie - Cottage (20678) */
DELETE FROM weenie WHERE class_Id = 20678;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20678, 'housecottage6079', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20678, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20678, 001 /* SETUP_DID */, 33557058)
     , (20678, 008 /* ICON_DID */, 100671873)
     , (20678, 042 /* HOUSEID_DID */, 6079)
     , (20678, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20678, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (20678, 005 /* ENCUMB_VAL_INT */, 10)
     , (20678, 008 /* MASS_INT */, 10)
     , (20678, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20678, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20678, 019 /* VALUE_INT */, 0)
     , (20678, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (20678, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20678, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20678, 001 /* STUCK_BOOL */, True)
     , (20678, 013 /* ETHEREAL_BOOL */, True)
     , (20678, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (20678, 024 /* UI_HIDDEN_BOOL */, True)
     , (20678, 071 /* NODRAW_BOOL */, True);

