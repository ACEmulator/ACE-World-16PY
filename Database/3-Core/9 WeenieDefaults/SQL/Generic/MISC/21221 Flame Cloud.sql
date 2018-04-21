/* Weenie - Flame Cloud (21221) */
DELETE FROM weenie WHERE class_Id = 21221;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21221, 'fireworksfirecore', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21221, 001 /* NAME_STRING */, 'Flame Cloud');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21221, 001 /* SETUP_DID */, 33557282)
     , (21221, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21221, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (21221, 005 /* ENCUMB_VAL_INT */, 0)
     , (21221, 008 /* MASS_INT */, 0)
     , (21221, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (21221, 019 /* VALUE_INT */, 0)
     , (21221, 093 /* PHYSICS_STATE_INT */, 2068 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, LIGHTING_ON_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21221, 001 /* STUCK_BOOL */, True)
     , (21221, 013 /* ETHEREAL_BOOL */, True)
     , (21221, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (21221, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (21221, 024 /* UI_HIDDEN_BOOL */, True);

