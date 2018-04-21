/* Weenie - Cottage (10090) */
DELETE FROM weenie WHERE class_Id = 10090;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10090, 'housecottage398', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10090, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10090, 001 /* SETUP_DID */, 33557058)
     , (10090, 008 /* ICON_DID */, 100671873)
     , (10090, 042 /* HOUSEID_DID */, 398)
     , (10090, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10090, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (10090, 005 /* ENCUMB_VAL_INT */, 10)
     , (10090, 008 /* MASS_INT */, 10)
     , (10090, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (10090, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10090, 019 /* VALUE_INT */, 0)
     , (10090, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (10090, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10090, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10090, 001 /* STUCK_BOOL */, True)
     , (10090, 013 /* ETHEREAL_BOOL */, True)
     , (10090, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (10090, 024 /* UI_HIDDEN_BOOL */, True)
     , (10090, 071 /* NODRAW_BOOL */, True);

