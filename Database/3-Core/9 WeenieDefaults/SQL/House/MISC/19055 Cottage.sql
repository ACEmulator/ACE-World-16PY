/* Weenie - Cottage (19055) */
DELETE FROM weenie WHERE class_Id = 19055;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19055, 'housecottage3982', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19055, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19055, 001 /* SETUP_DID */, 33557058)
     , (19055, 008 /* ICON_DID */, 100671873)
     , (19055, 042 /* HOUSEID_DID */, 3982)
     , (19055, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19055, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (19055, 005 /* ENCUMB_VAL_INT */, 10)
     , (19055, 008 /* MASS_INT */, 10)
     , (19055, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (19055, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19055, 019 /* VALUE_INT */, 0)
     , (19055, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (19055, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19055, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19055, 001 /* STUCK_BOOL */, True)
     , (19055, 013 /* ETHEREAL_BOOL */, True)
     , (19055, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (19055, 024 /* UI_HIDDEN_BOOL */, True)
     , (19055, 071 /* NODRAW_BOOL */, True);

