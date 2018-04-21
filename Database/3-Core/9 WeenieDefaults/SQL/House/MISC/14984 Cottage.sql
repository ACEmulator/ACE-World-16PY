/* Weenie - Cottage (14984) */
DELETE FROM weenie WHERE class_Id = 14984;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14984, 'housecottage2497', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14984, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14984, 001 /* SETUP_DID */, 33557058)
     , (14984, 008 /* ICON_DID */, 100671873)
     , (14984, 042 /* HOUSEID_DID */, 2497)
     , (14984, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14984, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (14984, 005 /* ENCUMB_VAL_INT */, 10)
     , (14984, 008 /* MASS_INT */, 10)
     , (14984, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (14984, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (14984, 019 /* VALUE_INT */, 0)
     , (14984, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (14984, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14984, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14984, 001 /* STUCK_BOOL */, True)
     , (14984, 013 /* ETHEREAL_BOOL */, True)
     , (14984, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (14984, 024 /* UI_HIDDEN_BOOL */, True)
     , (14984, 071 /* NODRAW_BOOL */, True);

