/* Weenie - Cottage (13914) */
DELETE FROM weenie WHERE class_Id = 13914;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13914, 'housecottage2222', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13914, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13914, 001 /* SETUP_DID */, 33557058)
     , (13914, 008 /* ICON_DID */, 100671873)
     , (13914, 042 /* HOUSEID_DID */, 2222)
     , (13914, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13914, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (13914, 005 /* ENCUMB_VAL_INT */, 10)
     , (13914, 008 /* MASS_INT */, 10)
     , (13914, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (13914, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (13914, 019 /* VALUE_INT */, 0)
     , (13914, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (13914, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13914, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13914, 001 /* STUCK_BOOL */, True)
     , (13914, 013 /* ETHEREAL_BOOL */, True)
     , (13914, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (13914, 024 /* UI_HIDDEN_BOOL */, True)
     , (13914, 071 /* NODRAW_BOOL */, True);

