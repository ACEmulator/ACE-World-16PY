/* Weenie - Cottage (18924) */
DELETE FROM weenie WHERE class_Id = 18924;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (18924, 'housecottage3851', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18924, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18924, 001 /* SETUP_DID */, 33557058)
     , (18924, 008 /* ICON_DID */, 100671873)
     , (18924, 042 /* HOUSEID_DID */, 3851)
     , (18924, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18924, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (18924, 005 /* ENCUMB_VAL_INT */, 10)
     , (18924, 008 /* MASS_INT */, 10)
     , (18924, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (18924, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (18924, 019 /* VALUE_INT */, 0)
     , (18924, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (18924, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18924, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18924, 001 /* STUCK_BOOL */, True)
     , (18924, 013 /* ETHEREAL_BOOL */, True)
     , (18924, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (18924, 024 /* UI_HIDDEN_BOOL */, True)
     , (18924, 071 /* NODRAW_BOOL */, True);

