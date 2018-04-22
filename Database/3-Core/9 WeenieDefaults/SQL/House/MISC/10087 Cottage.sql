/* Weenie - Cottage (10087) */
DELETE FROM weenie WHERE class_Id = 10087;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10087, 'housecottage395', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10087, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10087, 001 /* SETUP_DID */, 33557058)
     , (10087, 008 /* ICON_DID */, 100671873)
     , (10087, 042 /* HOUSEID_DID */, 395)
     , (10087, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10087, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (10087, 005 /* ENCUMB_VAL_INT */, 10)
     , (10087, 008 /* MASS_INT */, 10)
     , (10087, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (10087, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10087, 019 /* VALUE_INT */, 0)
     , (10087, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (10087, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10087, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10087, 001 /* STUCK_BOOL */, True)
     , (10087, 013 /* ETHEREAL_BOOL */, True)
     , (10087, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (10087, 024 /* UI_HIDDEN_BOOL */, True)
     , (10087, 071 /* NODRAW_BOOL */, True);

