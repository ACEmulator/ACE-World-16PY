/* Weenie - Cottage (13320) */
DELETE FROM weenie WHERE class_Id = 13320;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13320, 'housecottage1528', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13320, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13320, 001 /* SETUP_DID */, 33557058)
     , (13320, 008 /* ICON_DID */, 100671873)
     , (13320, 042 /* HOUSEID_DID */, 1528)
     , (13320, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13320, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (13320, 005 /* ENCUMB_VAL_INT */, 10)
     , (13320, 008 /* MASS_INT */, 10)
     , (13320, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (13320, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (13320, 019 /* VALUE_INT */, 0)
     , (13320, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (13320, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13320, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13320, 001 /* STUCK_BOOL */, True)
     , (13320, 013 /* ETHEREAL_BOOL */, True)
     , (13320, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (13320, 024 /* UI_HIDDEN_BOOL */, True)
     , (13320, 071 /* NODRAW_BOOL */, True);

