/* Weenie - Cottage (20735) */
DELETE FROM weenie WHERE class_Id = 20735;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20735, 'housecottage6136', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20735, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20735, 001 /* SETUP_DID */, 33557058)
     , (20735, 008 /* ICON_DID */, 100671873)
     , (20735, 042 /* HOUSEID_DID */, 6136)
     , (20735, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20735, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (20735, 005 /* ENCUMB_VAL_INT */, 10)
     , (20735, 008 /* MASS_INT */, 10)
     , (20735, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20735, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20735, 019 /* VALUE_INT */, 0)
     , (20735, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (20735, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20735, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20735, 001 /* STUCK_BOOL */, True)
     , (20735, 013 /* ETHEREAL_BOOL */, True)
     , (20735, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (20735, 024 /* UI_HIDDEN_BOOL */, True)
     , (20735, 071 /* NODRAW_BOOL */, True);

