/* Weenie - Cottage (15537) */
DELETE FROM weenie WHERE class_Id = 15537;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15537, 'housecottage2730', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15537, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15537, 001 /* SETUP_DID */, 33557058)
     , (15537, 008 /* ICON_DID */, 100671873)
     , (15537, 042 /* HOUSEID_DID */, 2730)
     , (15537, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15537, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (15537, 005 /* ENCUMB_VAL_INT */, 10)
     , (15537, 008 /* MASS_INT */, 10)
     , (15537, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (15537, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (15537, 019 /* VALUE_INT */, 0)
     , (15537, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (15537, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15537, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15537, 001 /* STUCK_BOOL */, True)
     , (15537, 013 /* ETHEREAL_BOOL */, True)
     , (15537, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (15537, 024 /* UI_HIDDEN_BOOL */, True)
     , (15537, 071 /* NODRAW_BOOL */, True);

