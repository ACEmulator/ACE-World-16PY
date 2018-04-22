/* Weenie - Cottage (9720) */
DELETE FROM weenie WHERE class_Id = 9720;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9720, 'housecottage28', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9720, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9720, 001 /* SETUP_DID */, 33557058)
     , (9720, 008 /* ICON_DID */, 100671873)
     , (9720, 042 /* HOUSEID_DID */, 28)
     , (9720, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9720, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (9720, 005 /* ENCUMB_VAL_INT */, 10)
     , (9720, 008 /* MASS_INT */, 10)
     , (9720, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (9720, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (9720, 019 /* VALUE_INT */, 0)
     , (9720, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (9720, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9720, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9720, 001 /* STUCK_BOOL */, True)
     , (9720, 013 /* ETHEREAL_BOOL */, True)
     , (9720, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (9720, 024 /* UI_HIDDEN_BOOL */, True)
     , (9720, 071 /* NODRAW_BOOL */, True);

