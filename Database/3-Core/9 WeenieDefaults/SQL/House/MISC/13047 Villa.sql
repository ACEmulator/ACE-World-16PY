/* Weenie - Villa (13047) */
DELETE FROM weenie WHERE class_Id = 13047;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13047, 'housevilla1423', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13047, 001 /* NAME_STRING */, 'Villa');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13047, 001 /* SETUP_DID */, 33557058)
     , (13047, 008 /* ICON_DID */, 100671886)
     , (13047, 042 /* HOUSEID_DID */, 1423)
     , (13047, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13047, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (13047, 005 /* ENCUMB_VAL_INT */, 10)
     , (13047, 008 /* MASS_INT */, 10)
     , (13047, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (13047, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (13047, 019 /* VALUE_INT */, 0)
     , (13047, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (13047, 155 /* HOUSE_TYPE_INT */, 2 /* Villa_HouseType */)
     , (13047, 161 /* HOUSE_MAX_HOOKS_USABLE_INT */, 50);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13047, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13047, 001 /* STUCK_BOOL */, True)
     , (13047, 013 /* ETHEREAL_BOOL */, True)
     , (13047, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (13047, 024 /* UI_HIDDEN_BOOL */, True)
     , (13047, 071 /* NODRAW_BOOL */, True);

