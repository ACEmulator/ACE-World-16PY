/* Weenie - Cottage (14975) */
DELETE FROM weenie WHERE class_Id = 14975;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14975, 'housecottage2488', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14975, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14975, 001 /* SETUP_DID */, 33557058)
     , (14975, 008 /* ICON_DID */, 100671873)
     , (14975, 042 /* HOUSEID_DID */, 2488)
     , (14975, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14975, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (14975, 005 /* ENCUMB_VAL_INT */, 10)
     , (14975, 008 /* MASS_INT */, 10)
     , (14975, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (14975, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (14975, 019 /* VALUE_INT */, 0)
     , (14975, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (14975, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14975, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14975, 001 /* STUCK_BOOL */, True)
     , (14975, 013 /* ETHEREAL_BOOL */, True)
     , (14975, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (14975, 024 /* UI_HIDDEN_BOOL */, True)
     , (14975, 071 /* NODRAW_BOOL */, True);

