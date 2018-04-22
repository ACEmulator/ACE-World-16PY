/* Weenie - Cottage (10473) */
DELETE FROM weenie WHERE class_Id = 10473;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10473, 'housecottage781', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10473, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10473, 001 /* SETUP_DID */, 33557058)
     , (10473, 008 /* ICON_DID */, 100671873)
     , (10473, 042 /* HOUSEID_DID */, 781)
     , (10473, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10473, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (10473, 005 /* ENCUMB_VAL_INT */, 10)
     , (10473, 008 /* MASS_INT */, 10)
     , (10473, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (10473, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10473, 019 /* VALUE_INT */, 0)
     , (10473, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (10473, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10473, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10473, 001 /* STUCK_BOOL */, True)
     , (10473, 013 /* ETHEREAL_BOOL */, True)
     , (10473, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (10473, 024 /* UI_HIDDEN_BOOL */, True)
     , (10473, 071 /* NODRAW_BOOL */, True);

