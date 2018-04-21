/* Weenie - Cottage (10355) */
DELETE FROM weenie WHERE class_Id = 10355;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10355, 'housecottage663', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10355, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10355, 001 /* SETUP_DID */, 33557058)
     , (10355, 008 /* ICON_DID */, 100671873)
     , (10355, 042 /* HOUSEID_DID */, 663)
     , (10355, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10355, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (10355, 005 /* ENCUMB_VAL_INT */, 10)
     , (10355, 008 /* MASS_INT */, 10)
     , (10355, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (10355, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10355, 019 /* VALUE_INT */, 0)
     , (10355, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (10355, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10355, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10355, 001 /* STUCK_BOOL */, True)
     , (10355, 013 /* ETHEREAL_BOOL */, True)
     , (10355, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (10355, 024 /* UI_HIDDEN_BOOL */, True)
     , (10355, 071 /* NODRAW_BOOL */, True);

