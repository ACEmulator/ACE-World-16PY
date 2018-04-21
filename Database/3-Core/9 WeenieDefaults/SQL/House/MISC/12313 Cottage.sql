/* Weenie - Cottage (12313) */
DELETE FROM weenie WHERE class_Id = 12313;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12313, 'housecottage1003', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12313, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12313, 001 /* SETUP_DID */, 33557058)
     , (12313, 008 /* ICON_DID */, 100671873)
     , (12313, 042 /* HOUSEID_DID */, 1003)
     , (12313, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12313, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (12313, 005 /* ENCUMB_VAL_INT */, 10)
     , (12313, 008 /* MASS_INT */, 10)
     , (12313, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (12313, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (12313, 019 /* VALUE_INT */, 0)
     , (12313, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (12313, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12313, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12313, 001 /* STUCK_BOOL */, True)
     , (12313, 013 /* ETHEREAL_BOOL */, True)
     , (12313, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (12313, 024 /* UI_HIDDEN_BOOL */, True)
     , (12313, 071 /* NODRAW_BOOL */, True);

