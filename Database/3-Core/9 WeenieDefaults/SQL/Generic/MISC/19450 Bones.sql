/* Weenie - Bones (19450) */
DELETE FROM weenie WHERE class_Id = 19450;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19450, 'skeletonhand-noselect', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19450, 001 /* NAME_STRING */, 'Bones');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19450, 001 /* SETUP_DID */, 33557716)
     , (19450, 008 /* ICON_DID */, 100667504);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19450, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (19450, 005 /* ENCUMB_VAL_INT */, 180)
     , (19450, 008 /* MASS_INT */, 90)
     , (19450, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (19450, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19450, 019 /* VALUE_INT */, 0)
     , (19450, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19450, 039 /* DEFAULT_SCALE_FLOAT */, 1.5)
     , (19450, 044 /* TIME_TO_ROT_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19450, 001 /* STUCK_BOOL */, True)
     , (19450, 023 /* DESTROY_ON_SELL_BOOL */, True);

