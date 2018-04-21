/* Weenie - Cottage (9912) */
DELETE FROM weenie WHERE class_Id = 9912;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9912, 'housecottage220', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9912, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9912, 001 /* SETUP_DID */, 33557058)
     , (9912, 008 /* ICON_DID */, 100671873)
     , (9912, 042 /* HOUSEID_DID */, 220)
     , (9912, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9912, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (9912, 005 /* ENCUMB_VAL_INT */, 10)
     , (9912, 008 /* MASS_INT */, 10)
     , (9912, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (9912, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (9912, 019 /* VALUE_INT */, 0)
     , (9912, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (9912, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9912, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9912, 001 /* STUCK_BOOL */, True)
     , (9912, 013 /* ETHEREAL_BOOL */, True)
     , (9912, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (9912, 024 /* UI_HIDDEN_BOOL */, True)
     , (9912, 071 /* NODRAW_BOOL */, True);

