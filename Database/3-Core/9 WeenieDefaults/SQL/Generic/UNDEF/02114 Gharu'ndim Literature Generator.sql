/* Weenie - Gharu'ndim Literature Generator (2114) */
DELETE FROM weenie WHERE class_Id = 2114;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2114, 'cluegharliteraturegen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2114, 001 /* NAME_STRING */, 'Gharu''ndim Literature Generator');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2114, 001 /* SETUP_DID */, 33555051)
     , (2114, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2114, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (2114, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (2114, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2114, 041 /* REGENERATION_INTERVAL_FLOAT */, 900)
     , (2114, 043 /* GENERATOR_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2114, 001 /* STUCK_BOOL */, True)
     , (2114, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (2114, 018 /* VISIBILITY_BOOL */, True);

