/* Weenie - Candeth Keep (24587) */
DELETE FROM weenie WHERE class_Id = 24587;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24587, 'candethkeepsign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24587, 001 /* NAME_STRING */, 'Candeth Keep')
     , (24587, 016 /* LONG_DESC_STRING */, 'Welcome to Candeth Keep. United against the darkness.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24587, 001 /* SETUP_DID */, 33558410)
     , (24587, 008 /* ICON_DID */, 100674412);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24587, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (24587, 005 /* ENCUMB_VAL_INT */, 9000)
     , (24587, 008 /* MASS_INT */, 1800)
     , (24587, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24587, 019 /* VALUE_INT */, 125)
     , (24587, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (24587, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (24587, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24587, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (24587, 043 /* GENERATOR_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24587, 001 /* STUCK_BOOL */, True)
     , (24587, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (24587, 013 /* ETHEREAL_BOOL */, False)
     , (24587, 022 /* INSCRIBABLE_BOOL */, False);

