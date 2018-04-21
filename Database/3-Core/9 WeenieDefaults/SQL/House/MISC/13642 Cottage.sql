/* Weenie - Cottage (13642) */
DELETE FROM weenie WHERE class_Id = 13642;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13642, 'housecottage1850', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13642, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13642, 001 /* SETUP_DID */, 33557058)
     , (13642, 008 /* ICON_DID */, 100671873)
     , (13642, 042 /* HOUSEID_DID */, 1850)
     , (13642, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13642, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (13642, 005 /* ENCUMB_VAL_INT */, 10)
     , (13642, 008 /* MASS_INT */, 10)
     , (13642, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (13642, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (13642, 019 /* VALUE_INT */, 0)
     , (13642, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (13642, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13642, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13642, 001 /* STUCK_BOOL */, True)
     , (13642, 013 /* ETHEREAL_BOOL */, True)
     , (13642, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (13642, 024 /* UI_HIDDEN_BOOL */, True)
     , (13642, 071 /* NODRAW_BOOL */, True);

