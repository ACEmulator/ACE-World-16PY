/* Weenie - Cottage (20743) */
DELETE FROM weenie WHERE class_Id = 20743;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20743, 'housecottage6144', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20743, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20743, 001 /* SETUP_DID */, 33557058)
     , (20743, 008 /* ICON_DID */, 100671873)
     , (20743, 042 /* HOUSEID_DID */, 6144)
     , (20743, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20743, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (20743, 005 /* ENCUMB_VAL_INT */, 10)
     , (20743, 008 /* MASS_INT */, 10)
     , (20743, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20743, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20743, 019 /* VALUE_INT */, 0)
     , (20743, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (20743, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20743, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20743, 001 /* STUCK_BOOL */, True)
     , (20743, 013 /* ETHEREAL_BOOL */, True)
     , (20743, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (20743, 024 /* UI_HIDDEN_BOOL */, True)
     , (20743, 071 /* NODRAW_BOOL */, True);

