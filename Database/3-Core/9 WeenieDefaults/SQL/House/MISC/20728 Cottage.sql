/* Weenie - Cottage (20728) */
DELETE FROM weenie WHERE class_Id = 20728;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20728, 'housecottage6129', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20728, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20728, 001 /* SETUP_DID */, 33557058)
     , (20728, 008 /* ICON_DID */, 100671873)
     , (20728, 042 /* HOUSEID_DID */, 6129)
     , (20728, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20728, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (20728, 005 /* ENCUMB_VAL_INT */, 10)
     , (20728, 008 /* MASS_INT */, 10)
     , (20728, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20728, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20728, 019 /* VALUE_INT */, 0)
     , (20728, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (20728, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20728, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20728, 001 /* STUCK_BOOL */, True)
     , (20728, 013 /* ETHEREAL_BOOL */, True)
     , (20728, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (20728, 024 /* UI_HIDDEN_BOOL */, True)
     , (20728, 071 /* NODRAW_BOOL */, True);

