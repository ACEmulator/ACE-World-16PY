/* Weenie - Villa (15612) */
DELETE FROM weenie WHERE class_Id = 15612;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15612, 'housevilla2801', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15612, 001 /* NAME_STRING */, 'Villa');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15612, 001 /* SETUP_DID */, 33557058)
     , (15612, 008 /* ICON_DID */, 100671886)
     , (15612, 042 /* HOUSEID_DID */, 2801)
     , (15612, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15612, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (15612, 005 /* ENCUMB_VAL_INT */, 10)
     , (15612, 008 /* MASS_INT */, 10)
     , (15612, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (15612, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (15612, 019 /* VALUE_INT */, 0)
     , (15612, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (15612, 155 /* HOUSE_TYPE_INT */, 2 /* Villa_HouseType */)
     , (15612, 161 /* HOUSE_MAX_HOOKS_USABLE_INT */, 50);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15612, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15612, 001 /* STUCK_BOOL */, True)
     , (15612, 013 /* ETHEREAL_BOOL */, True)
     , (15612, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (15612, 024 /* UI_HIDDEN_BOOL */, True)
     , (15612, 071 /* NODRAW_BOOL */, True);

