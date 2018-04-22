/* Weenie - Cottage (10134) */
DELETE FROM weenie WHERE class_Id = 10134;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10134, 'housecottage442', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10134, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10134, 001 /* SETUP_DID */, 33557058)
     , (10134, 008 /* ICON_DID */, 100671873)
     , (10134, 042 /* HOUSEID_DID */, 442)
     , (10134, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10134, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (10134, 005 /* ENCUMB_VAL_INT */, 10)
     , (10134, 008 /* MASS_INT */, 10)
     , (10134, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (10134, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10134, 019 /* VALUE_INT */, 0)
     , (10134, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (10134, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10134, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10134, 001 /* STUCK_BOOL */, True)
     , (10134, 013 /* ETHEREAL_BOOL */, True)
     , (10134, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (10134, 024 /* UI_HIDDEN_BOOL */, True)
     , (10134, 071 /* NODRAW_BOOL */, True);

