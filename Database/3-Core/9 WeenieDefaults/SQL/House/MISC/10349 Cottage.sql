/* Weenie - Cottage (10349) */
DELETE FROM weenie WHERE class_Id = 10349;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10349, 'housecottage657', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10349, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10349, 001 /* SETUP_DID */, 33557058)
     , (10349, 008 /* ICON_DID */, 100671873)
     , (10349, 042 /* HOUSEID_DID */, 657)
     , (10349, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10349, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (10349, 005 /* ENCUMB_VAL_INT */, 10)
     , (10349, 008 /* MASS_INT */, 10)
     , (10349, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (10349, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10349, 019 /* VALUE_INT */, 0)
     , (10349, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (10349, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10349, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10349, 001 /* STUCK_BOOL */, True)
     , (10349, 013 /* ETHEREAL_BOOL */, True)
     , (10349, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (10349, 024 /* UI_HIDDEN_BOOL */, True)
     , (10349, 071 /* NODRAW_BOOL */, True);

