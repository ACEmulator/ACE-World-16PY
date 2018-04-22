/* Weenie - Bones (19449) */
DELETE FROM weenie WHERE class_Id = 19449;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19449, 'skeletonfoot-noselect', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19449, 001 /* NAME_STRING */, 'Bones');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19449, 001 /* SETUP_DID */, 33557715)
     , (19449, 008 /* ICON_DID */, 100667504);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19449, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (19449, 005 /* ENCUMB_VAL_INT */, 180)
     , (19449, 008 /* MASS_INT */, 90)
     , (19449, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (19449, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19449, 019 /* VALUE_INT */, 0)
     , (19449, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19449, 039 /* DEFAULT_SCALE_FLOAT */, 1.5)
     , (19449, 044 /* TIME_TO_ROT_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19449, 001 /* STUCK_BOOL */, True)
     , (19449, 023 /* DESTROY_ON_SELL_BOOL */, True);

