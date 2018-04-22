/* Weenie - Statue (7505) */
DELETE FROM weenie WHERE class_Id = 7505;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7505, 'aerlinthestatue2', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7505, 001 /* NAME_STRING */, 'Statue');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7505, 001 /* SETUP_DID */, 33556583)
     , (7505, 006 /* PALETTE_BASE_DID */, 67110722)
     , (7505, 007 /* CLOTHINGBASE_DID */, 268435558)
     , (7505, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7505, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (7505, 003 /* PALETTE_TEMPLATE_INT */, 9 /* GREY_PALETTE_TEMPLATE */)
     , (7505, 005 /* ENCUMB_VAL_INT */, 900)
     , (7505, 008 /* MASS_INT */, 800)
     , (7505, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (7505, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7505, 019 /* VALUE_INT */, 0)
     , (7505, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7505, 012 /* SHADE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7505, 001 /* STUCK_BOOL */, True)
     , (7505, 014 /* GRAVITY_STATUS_BOOL */, True)
     , (7505, 024 /* UI_HIDDEN_BOOL */, True);

