/* Weenie - Cottage (20755) */
DELETE FROM weenie WHERE class_Id = 20755;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20755, 'housecottage6156', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20755, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20755, 001 /* SETUP_DID */, 33557058)
     , (20755, 008 /* ICON_DID */, 100671873)
     , (20755, 042 /* HOUSEID_DID */, 6156)
     , (20755, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20755, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (20755, 005 /* ENCUMB_VAL_INT */, 10)
     , (20755, 008 /* MASS_INT */, 10)
     , (20755, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20755, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20755, 019 /* VALUE_INT */, 0)
     , (20755, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (20755, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20755, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20755, 001 /* STUCK_BOOL */, True)
     , (20755, 013 /* ETHEREAL_BOOL */, True)
     , (20755, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (20755, 024 /* UI_HIDDEN_BOOL */, True)
     , (20755, 071 /* NODRAW_BOOL */, True);

