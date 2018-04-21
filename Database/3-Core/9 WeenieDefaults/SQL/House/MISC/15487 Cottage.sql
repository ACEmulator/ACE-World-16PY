/* Weenie - Cottage (15487) */
DELETE FROM weenie WHERE class_Id = 15487;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15487, 'housecottage2680', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15487, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15487, 001 /* SETUP_DID */, 33557058)
     , (15487, 008 /* ICON_DID */, 100671873)
     , (15487, 042 /* HOUSEID_DID */, 2680)
     , (15487, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15487, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (15487, 005 /* ENCUMB_VAL_INT */, 10)
     , (15487, 008 /* MASS_INT */, 10)
     , (15487, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (15487, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (15487, 019 /* VALUE_INT */, 0)
     , (15487, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (15487, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15487, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15487, 001 /* STUCK_BOOL */, True)
     , (15487, 013 /* ETHEREAL_BOOL */, True)
     , (15487, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (15487, 024 /* UI_HIDDEN_BOOL */, True)
     , (15487, 071 /* NODRAW_BOOL */, True);

