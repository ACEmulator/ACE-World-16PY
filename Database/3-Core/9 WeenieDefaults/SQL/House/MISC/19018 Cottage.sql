/* Weenie - Cottage (19018) */
DELETE FROM weenie WHERE class_Id = 19018;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19018, 'housecottage3945', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19018, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19018, 001 /* SETUP_DID */, 33557058)
     , (19018, 008 /* ICON_DID */, 100671873)
     , (19018, 042 /* HOUSEID_DID */, 3945)
     , (19018, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19018, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (19018, 005 /* ENCUMB_VAL_INT */, 10)
     , (19018, 008 /* MASS_INT */, 10)
     , (19018, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (19018, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19018, 019 /* VALUE_INT */, 0)
     , (19018, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (19018, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19018, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19018, 001 /* STUCK_BOOL */, True)
     , (19018, 013 /* ETHEREAL_BOOL */, True)
     , (19018, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (19018, 024 /* UI_HIDDEN_BOOL */, True)
     , (19018, 071 /* NODRAW_BOOL */, True);

