/* Weenie - Cottage (9898) */
DELETE FROM weenie WHERE class_Id = 9898;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9898, 'housecottage206', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9898, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9898, 001 /* SETUP_DID */, 33557058)
     , (9898, 008 /* ICON_DID */, 100671873)
     , (9898, 042 /* HOUSEID_DID */, 206)
     , (9898, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9898, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (9898, 005 /* ENCUMB_VAL_INT */, 10)
     , (9898, 008 /* MASS_INT */, 10)
     , (9898, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (9898, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (9898, 019 /* VALUE_INT */, 0)
     , (9898, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (9898, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9898, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9898, 001 /* STUCK_BOOL */, True)
     , (9898, 013 /* ETHEREAL_BOOL */, True)
     , (9898, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (9898, 024 /* UI_HIDDEN_BOOL */, True)
     , (9898, 071 /* NODRAW_BOOL */, True);

