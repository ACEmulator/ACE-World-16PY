/* Weenie - Cottage (19058) */
DELETE FROM weenie WHERE class_Id = 19058;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19058, 'housecottage3985', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19058, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19058, 001 /* SETUP_DID */, 33557058)
     , (19058, 008 /* ICON_DID */, 100671873)
     , (19058, 042 /* HOUSEID_DID */, 3985)
     , (19058, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19058, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (19058, 005 /* ENCUMB_VAL_INT */, 10)
     , (19058, 008 /* MASS_INT */, 10)
     , (19058, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (19058, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19058, 019 /* VALUE_INT */, 0)
     , (19058, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (19058, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19058, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19058, 001 /* STUCK_BOOL */, True)
     , (19058, 013 /* ETHEREAL_BOOL */, True)
     , (19058, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (19058, 024 /* UI_HIDDEN_BOOL */, True)
     , (19058, 071 /* NODRAW_BOOL */, True);

