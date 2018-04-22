/* Weenie - Cottage (15580) */
DELETE FROM weenie WHERE class_Id = 15580;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15580, 'housecottage2773', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15580, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15580, 001 /* SETUP_DID */, 33557058)
     , (15580, 008 /* ICON_DID */, 100671873)
     , (15580, 042 /* HOUSEID_DID */, 2773)
     , (15580, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15580, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (15580, 005 /* ENCUMB_VAL_INT */, 10)
     , (15580, 008 /* MASS_INT */, 10)
     , (15580, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (15580, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (15580, 019 /* VALUE_INT */, 0)
     , (15580, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (15580, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15580, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15580, 001 /* STUCK_BOOL */, True)
     , (15580, 013 /* ETHEREAL_BOOL */, True)
     , (15580, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (15580, 024 /* UI_HIDDEN_BOOL */, True)
     , (15580, 071 /* NODRAW_BOOL */, True);

