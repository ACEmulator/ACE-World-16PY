/* Weenie - Cottage (20784) */
DELETE FROM weenie WHERE class_Id = 20784;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20784, 'housecottage6185', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20784, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20784, 001 /* SETUP_DID */, 33557058)
     , (20784, 008 /* ICON_DID */, 100671873)
     , (20784, 042 /* HOUSEID_DID */, 6185)
     , (20784, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20784, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (20784, 005 /* ENCUMB_VAL_INT */, 10)
     , (20784, 008 /* MASS_INT */, 10)
     , (20784, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20784, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20784, 019 /* VALUE_INT */, 0)
     , (20784, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (20784, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20784, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20784, 001 /* STUCK_BOOL */, True)
     , (20784, 013 /* ETHEREAL_BOOL */, True)
     , (20784, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (20784, 024 /* UI_HIDDEN_BOOL */, True)
     , (20784, 071 /* NODRAW_BOOL */, True);

