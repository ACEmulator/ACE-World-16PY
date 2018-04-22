/* Weenie - Cottage (9839) */
DELETE FROM weenie WHERE class_Id = 9839;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9839, 'housecottage147', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9839, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9839, 001 /* SETUP_DID */, 33557058)
     , (9839, 008 /* ICON_DID */, 100671873)
     , (9839, 042 /* HOUSEID_DID */, 147)
     , (9839, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9839, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (9839, 005 /* ENCUMB_VAL_INT */, 10)
     , (9839, 008 /* MASS_INT */, 10)
     , (9839, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (9839, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (9839, 019 /* VALUE_INT */, 0)
     , (9839, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (9839, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9839, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9839, 001 /* STUCK_BOOL */, True)
     , (9839, 013 /* ETHEREAL_BOOL */, True)
     , (9839, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (9839, 024 /* UI_HIDDEN_BOOL */, True)
     , (9839, 071 /* NODRAW_BOOL */, True);

