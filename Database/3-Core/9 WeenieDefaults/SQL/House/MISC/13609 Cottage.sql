/* Weenie - Cottage (13609) */
DELETE FROM weenie WHERE class_Id = 13609;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13609, 'housecottage1817', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13609, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13609, 001 /* SETUP_DID */, 33557058)
     , (13609, 008 /* ICON_DID */, 100671873)
     , (13609, 042 /* HOUSEID_DID */, 1817)
     , (13609, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13609, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (13609, 005 /* ENCUMB_VAL_INT */, 10)
     , (13609, 008 /* MASS_INT */, 10)
     , (13609, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (13609, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (13609, 019 /* VALUE_INT */, 0)
     , (13609, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (13609, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13609, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13609, 001 /* STUCK_BOOL */, True)
     , (13609, 013 /* ETHEREAL_BOOL */, True)
     , (13609, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (13609, 024 /* UI_HIDDEN_BOOL */, True)
     , (13609, 071 /* NODRAW_BOOL */, True);

