/* Weenie - Cottage (15078) */
DELETE FROM weenie WHERE class_Id = 15078;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15078, 'housecottage2591', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15078, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15078, 001 /* SETUP_DID */, 33557058)
     , (15078, 008 /* ICON_DID */, 100671873)
     , (15078, 042 /* HOUSEID_DID */, 2591)
     , (15078, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15078, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (15078, 005 /* ENCUMB_VAL_INT */, 10)
     , (15078, 008 /* MASS_INT */, 10)
     , (15078, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (15078, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (15078, 019 /* VALUE_INT */, 0)
     , (15078, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (15078, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15078, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15078, 001 /* STUCK_BOOL */, True)
     , (15078, 013 /* ETHEREAL_BOOL */, True)
     , (15078, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (15078, 024 /* UI_HIDDEN_BOOL */, True)
     , (15078, 071 /* NODRAW_BOOL */, True);

