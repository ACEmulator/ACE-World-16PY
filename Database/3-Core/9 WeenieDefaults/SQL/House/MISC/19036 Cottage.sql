/* Weenie - Cottage (19036) */
DELETE FROM weenie WHERE class_Id = 19036;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19036, 'housecottage3963', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19036, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19036, 001 /* SETUP_DID */, 33557058)
     , (19036, 008 /* ICON_DID */, 100671873)
     , (19036, 042 /* HOUSEID_DID */, 3963)
     , (19036, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19036, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (19036, 005 /* ENCUMB_VAL_INT */, 10)
     , (19036, 008 /* MASS_INT */, 10)
     , (19036, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (19036, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19036, 019 /* VALUE_INT */, 0)
     , (19036, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (19036, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19036, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19036, 001 /* STUCK_BOOL */, True)
     , (19036, 013 /* ETHEREAL_BOOL */, True)
     , (19036, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (19036, 024 /* UI_HIDDEN_BOOL */, True)
     , (19036, 071 /* NODRAW_BOOL */, True);

