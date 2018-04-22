/* Weenie - Cottage (10373) */
DELETE FROM weenie WHERE class_Id = 10373;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10373, 'housecottage681', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10373, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10373, 001 /* SETUP_DID */, 33557058)
     , (10373, 008 /* ICON_DID */, 100671873)
     , (10373, 042 /* HOUSEID_DID */, 681)
     , (10373, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10373, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (10373, 005 /* ENCUMB_VAL_INT */, 10)
     , (10373, 008 /* MASS_INT */, 10)
     , (10373, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (10373, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10373, 019 /* VALUE_INT */, 0)
     , (10373, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (10373, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10373, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10373, 001 /* STUCK_BOOL */, True)
     , (10373, 013 /* ETHEREAL_BOOL */, True)
     , (10373, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (10373, 024 /* UI_HIDDEN_BOOL */, True)
     , (10373, 071 /* NODRAW_BOOL */, True);

