/* Weenie - Butterflies! (10698) */
DELETE FROM weenie WHERE class_Id = 10698;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10698, 'butterflyswarm', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10698, 001 /* NAME_STRING */, 'Butterflies!');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10698, 001 /* SETUP_DID */, 33555600)
     , (10698, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10698, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (10698, 005 /* ENCUMB_VAL_INT */, 1)
     , (10698, 008 /* MASS_INT */, 1)
     , (10698, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10698, 019 /* VALUE_INT */, 0)
     , (10698, 093 /* PHYSICS_STATE_INT */, 20 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10698, 001 /* STUCK_BOOL */, True)
     , (10698, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (10698, 024 /* UI_HIDDEN_BOOL */, True);

