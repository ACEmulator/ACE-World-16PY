/* Weenie - Torch (3644) */
DELETE FROM weenie WHERE class_Id = 3644;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3644, 'walltorchuseable', 29 /* LightSource_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3644, 001 /* NAME_STRING */, 'Torch');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3644, 001 /* SETUP_DID */, 33555053)
     , (3644, 008 /* ICON_DID */, 100667506)
     , (3644, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3644, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (3644, 005 /* ENCUMB_VAL_INT */, 50)
     , (3644, 008 /* MASS_INT */, 25)
     , (3644, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (3644, 019 /* VALUE_INT */, 7)
     , (3644, 093 /* PHYSICS_STATE_INT */, 20 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3644, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (3644, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3644, 001 /* STUCK_BOOL */, True)
     , (3644, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (3644, 015 /* LIGHTS_STATUS_BOOL */, False);

