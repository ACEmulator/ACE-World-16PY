/* Weenie - Cottage (15494) */
DELETE FROM weenie WHERE class_Id = 15494;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15494, 'housecottage2687', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15494, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15494, 001 /* SETUP_DID */, 33557058)
     , (15494, 008 /* ICON_DID */, 100671873)
     , (15494, 042 /* HOUSEID_DID */, 2687)
     , (15494, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15494, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (15494, 005 /* ENCUMB_VAL_INT */, 10)
     , (15494, 008 /* MASS_INT */, 10)
     , (15494, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (15494, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (15494, 019 /* VALUE_INT */, 0)
     , (15494, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (15494, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15494, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15494, 001 /* STUCK_BOOL */, True)
     , (15494, 013 /* ETHEREAL_BOOL */, True)
     , (15494, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (15494, 024 /* UI_HIDDEN_BOOL */, True)
     , (15494, 071 /* NODRAW_BOOL */, True);

