/* Weenie - Villa (15627) */
DELETE FROM weenie WHERE class_Id = 15627;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15627, 'housevilla2816', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15627, 001 /* NAME_STRING */, 'Villa');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15627, 001 /* SETUP_DID */, 33557058)
     , (15627, 008 /* ICON_DID */, 100671886)
     , (15627, 042 /* HOUSEID_DID */, 2816)
     , (15627, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15627, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (15627, 005 /* ENCUMB_VAL_INT */, 10)
     , (15627, 008 /* MASS_INT */, 10)
     , (15627, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (15627, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (15627, 019 /* VALUE_INT */, 0)
     , (15627, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (15627, 155 /* HOUSE_TYPE_INT */, 2 /* Villa_HouseType */)
     , (15627, 161 /* HOUSE_MAX_HOOKS_USABLE_INT */, 50);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15627, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15627, 001 /* STUCK_BOOL */, True)
     , (15627, 013 /* ETHEREAL_BOOL */, True)
     , (15627, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (15627, 024 /* UI_HIDDEN_BOOL */, True)
     , (15627, 071 /* NODRAW_BOOL */, True);

