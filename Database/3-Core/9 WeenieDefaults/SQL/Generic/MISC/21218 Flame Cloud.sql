/* Weenie - Flame Cloud (21218) */
DELETE FROM weenie WHERE class_Id = 21218;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21218, 'fireworksassault2', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21218, 001 /* NAME_STRING */, 'Flame Cloud');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21218, 001 /* SETUP_DID */, 33557887)
     , (21218, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21218, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (21218, 005 /* ENCUMB_VAL_INT */, 0)
     , (21218, 008 /* MASS_INT */, 0)
     , (21218, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (21218, 019 /* VALUE_INT */, 0)
     , (21218, 093 /* PHYSICS_STATE_INT */, 2068 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, LIGHTING_ON_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21218, 001 /* STUCK_BOOL */, True)
     , (21218, 013 /* ETHEREAL_BOOL */, True)
     , (21218, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (21218, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (21218, 024 /* UI_HIDDEN_BOOL */, True);

