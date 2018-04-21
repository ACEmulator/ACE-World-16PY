/* Weenie - Cottage (19041) */
DELETE FROM weenie WHERE class_Id = 19041;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19041, 'housecottage3968', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19041, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19041, 001 /* SETUP_DID */, 33557058)
     , (19041, 008 /* ICON_DID */, 100671873)
     , (19041, 042 /* HOUSEID_DID */, 3968)
     , (19041, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19041, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (19041, 005 /* ENCUMB_VAL_INT */, 10)
     , (19041, 008 /* MASS_INT */, 10)
     , (19041, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (19041, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19041, 019 /* VALUE_INT */, 0)
     , (19041, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (19041, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19041, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19041, 001 /* STUCK_BOOL */, True)
     , (19041, 013 /* ETHEREAL_BOOL */, True)
     , (19041, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (19041, 024 /* UI_HIDDEN_BOOL */, True)
     , (19041, 071 /* NODRAW_BOOL */, True);

