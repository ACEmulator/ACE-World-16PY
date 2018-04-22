/* Weenie - Cottage (18962) */
DELETE FROM weenie WHERE class_Id = 18962;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (18962, 'housecottage3889', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18962, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18962, 001 /* SETUP_DID */, 33557058)
     , (18962, 008 /* ICON_DID */, 100671873)
     , (18962, 042 /* HOUSEID_DID */, 3889)
     , (18962, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18962, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (18962, 005 /* ENCUMB_VAL_INT */, 10)
     , (18962, 008 /* MASS_INT */, 10)
     , (18962, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (18962, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (18962, 019 /* VALUE_INT */, 0)
     , (18962, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (18962, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18962, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18962, 001 /* STUCK_BOOL */, True)
     , (18962, 013 /* ETHEREAL_BOOL */, True)
     , (18962, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (18962, 024 /* UI_HIDDEN_BOOL */, True)
     , (18962, 071 /* NODRAW_BOOL */, True);

