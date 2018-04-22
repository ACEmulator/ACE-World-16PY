/* Weenie - Villa (10605) */
DELETE FROM weenie WHERE class_Id = 10605;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10605, 'housevilla913', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10605, 001 /* NAME_STRING */, 'Villa');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10605, 001 /* SETUP_DID */, 33557058)
     , (10605, 008 /* ICON_DID */, 100671886)
     , (10605, 042 /* HOUSEID_DID */, 913)
     , (10605, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10605, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (10605, 005 /* ENCUMB_VAL_INT */, 10)
     , (10605, 008 /* MASS_INT */, 10)
     , (10605, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (10605, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10605, 019 /* VALUE_INT */, 0)
     , (10605, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (10605, 155 /* HOUSE_TYPE_INT */, 2 /* Villa_HouseType */)
     , (10605, 161 /* HOUSE_MAX_HOOKS_USABLE_INT */, 50);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10605, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10605, 001 /* STUCK_BOOL */, True)
     , (10605, 013 /* ETHEREAL_BOOL */, True)
     , (10605, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (10605, 024 /* UI_HIDDEN_BOOL */, True)
     , (10605, 071 /* NODRAW_BOOL */, True);

