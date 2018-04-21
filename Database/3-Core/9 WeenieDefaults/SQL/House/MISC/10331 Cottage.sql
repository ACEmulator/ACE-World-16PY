/* Weenie - Cottage (10331) */
DELETE FROM weenie WHERE class_Id = 10331;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10331, 'housecottage639', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10331, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10331, 001 /* SETUP_DID */, 33557058)
     , (10331, 008 /* ICON_DID */, 100671873)
     , (10331, 042 /* HOUSEID_DID */, 639)
     , (10331, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10331, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (10331, 005 /* ENCUMB_VAL_INT */, 10)
     , (10331, 008 /* MASS_INT */, 10)
     , (10331, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (10331, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10331, 019 /* VALUE_INT */, 0)
     , (10331, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (10331, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10331, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10331, 001 /* STUCK_BOOL */, True)
     , (10331, 013 /* ETHEREAL_BOOL */, True)
     , (10331, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (10331, 024 /* UI_HIDDEN_BOOL */, True)
     , (10331, 071 /* NODRAW_BOOL */, True);

