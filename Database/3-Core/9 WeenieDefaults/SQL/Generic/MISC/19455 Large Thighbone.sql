/* Weenie - Large Thighbone (19455) */
DELETE FROM weenie WHERE class_Id = 19455;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19455, 'skeletonthighbonelarge-noselect', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19455, 001 /* NAME_STRING */, 'Large Thighbone');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19455, 001 /* SETUP_DID */, 33556593)
     , (19455, 008 /* ICON_DID */, 100670681);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19455, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (19455, 005 /* ENCUMB_VAL_INT */, 180)
     , (19455, 008 /* MASS_INT */, 90)
     , (19455, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (19455, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19455, 019 /* VALUE_INT */, 0)
     , (19455, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19455, 039 /* DEFAULT_SCALE_FLOAT */, 1.5)
     , (19455, 044 /* TIME_TO_ROT_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19455, 001 /* STUCK_BOOL */, True)
     , (19455, 023 /* DESTROY_ON_SELL_BOOL */, True);

