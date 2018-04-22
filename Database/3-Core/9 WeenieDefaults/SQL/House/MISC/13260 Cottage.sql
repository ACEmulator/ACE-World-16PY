/* Weenie - Cottage (13260) */
DELETE FROM weenie WHERE class_Id = 13260;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13260, 'housecottage1468', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13260, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13260, 001 /* SETUP_DID */, 33557058)
     , (13260, 008 /* ICON_DID */, 100671873)
     , (13260, 042 /* HOUSEID_DID */, 1468)
     , (13260, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13260, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (13260, 005 /* ENCUMB_VAL_INT */, 10)
     , (13260, 008 /* MASS_INT */, 10)
     , (13260, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (13260, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (13260, 019 /* VALUE_INT */, 0)
     , (13260, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (13260, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13260, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13260, 001 /* STUCK_BOOL */, True)
     , (13260, 013 /* ETHEREAL_BOOL */, True)
     , (13260, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (13260, 024 /* UI_HIDDEN_BOOL */, True)
     , (13260, 071 /* NODRAW_BOOL */, True);

