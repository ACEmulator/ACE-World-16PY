/* Weenie - Cottage (20684) */
DELETE FROM weenie WHERE class_Id = 20684;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20684, 'housecottage6085', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20684, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20684, 001 /* SETUP_DID */, 33557058)
     , (20684, 008 /* ICON_DID */, 100671873)
     , (20684, 042 /* HOUSEID_DID */, 6085)
     , (20684, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20684, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (20684, 005 /* ENCUMB_VAL_INT */, 10)
     , (20684, 008 /* MASS_INT */, 10)
     , (20684, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20684, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20684, 019 /* VALUE_INT */, 0)
     , (20684, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (20684, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20684, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20684, 001 /* STUCK_BOOL */, True)
     , (20684, 013 /* ETHEREAL_BOOL */, True)
     , (20684, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (20684, 024 /* UI_HIDDEN_BOOL */, True)
     , (20684, 071 /* NODRAW_BOOL */, True);

