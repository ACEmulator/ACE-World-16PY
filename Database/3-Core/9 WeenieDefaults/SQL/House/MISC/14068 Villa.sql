/* Weenie - Villa (14068) */
DELETE FROM weenie WHERE class_Id = 14068;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14068, 'housevilla1876', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14068, 001 /* NAME_STRING */, 'Villa');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14068, 001 /* SETUP_DID */, 33557058)
     , (14068, 008 /* ICON_DID */, 100671886)
     , (14068, 042 /* HOUSEID_DID */, 1876)
     , (14068, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14068, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (14068, 005 /* ENCUMB_VAL_INT */, 10)
     , (14068, 008 /* MASS_INT */, 10)
     , (14068, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (14068, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (14068, 019 /* VALUE_INT */, 0)
     , (14068, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (14068, 155 /* HOUSE_TYPE_INT */, 2 /* Villa_HouseType */)
     , (14068, 161 /* HOUSE_MAX_HOOKS_USABLE_INT */, 50);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14068, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14068, 001 /* STUCK_BOOL */, True)
     , (14068, 013 /* ETHEREAL_BOOL */, True)
     , (14068, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (14068, 024 /* UI_HIDDEN_BOOL */, True)
     , (14068, 071 /* NODRAW_BOOL */, True);

