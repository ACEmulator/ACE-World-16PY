/* Weenie - Frost Cloud (21220) */
DELETE FROM weenie WHERE class_Id = 21220;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21220, 'fireworksassault4', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21220, 001 /* NAME_STRING */, 'Frost Cloud');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21220, 001 /* SETUP_DID */, 33557888)
     , (21220, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21220, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (21220, 005 /* ENCUMB_VAL_INT */, 0)
     , (21220, 008 /* MASS_INT */, 0)
     , (21220, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (21220, 019 /* VALUE_INT */, 0)
     , (21220, 093 /* PHYSICS_STATE_INT */, 2068 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, LIGHTING_ON_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21220, 001 /* STUCK_BOOL */, True)
     , (21220, 013 /* ETHEREAL_BOOL */, True)
     , (21220, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (21220, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (21220, 024 /* UI_HIDDEN_BOOL */, True);

