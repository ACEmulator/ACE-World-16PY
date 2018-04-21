/* Weenie - Cottage (20740) */
DELETE FROM weenie WHERE class_Id = 20740;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20740, 'housecottage6141', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20740, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20740, 001 /* SETUP_DID */, 33557058)
     , (20740, 008 /* ICON_DID */, 100671873)
     , (20740, 042 /* HOUSEID_DID */, 6141)
     , (20740, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20740, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (20740, 005 /* ENCUMB_VAL_INT */, 10)
     , (20740, 008 /* MASS_INT */, 10)
     , (20740, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20740, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20740, 019 /* VALUE_INT */, 0)
     , (20740, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (20740, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20740, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20740, 001 /* STUCK_BOOL */, True)
     , (20740, 013 /* ETHEREAL_BOOL */, True)
     , (20740, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (20740, 024 /* UI_HIDDEN_BOOL */, True)
     , (20740, 071 /* NODRAW_BOOL */, True);

