/* Weenie - Cottage (18940) */
DELETE FROM weenie WHERE class_Id = 18940;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (18940, 'housecottage3867', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18940, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18940, 001 /* SETUP_DID */, 33557058)
     , (18940, 008 /* ICON_DID */, 100671873)
     , (18940, 042 /* HOUSEID_DID */, 3867)
     , (18940, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18940, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (18940, 005 /* ENCUMB_VAL_INT */, 10)
     , (18940, 008 /* MASS_INT */, 10)
     , (18940, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (18940, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (18940, 019 /* VALUE_INT */, 0)
     , (18940, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (18940, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18940, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18940, 001 /* STUCK_BOOL */, True)
     , (18940, 013 /* ETHEREAL_BOOL */, True)
     , (18940, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (18940, 024 /* UI_HIDDEN_BOOL */, True)
     , (18940, 071 /* NODRAW_BOOL */, True);

