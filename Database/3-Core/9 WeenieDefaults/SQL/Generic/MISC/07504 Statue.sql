/* Weenie - Statue (7504) */
DELETE FROM weenie WHERE class_Id = 7504;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7504, 'aerlinthestatue1', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7504, 001 /* NAME_STRING */, 'Statue');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7504, 001 /* SETUP_DID */, 33556582)
     , (7504, 006 /* PALETTE_BASE_DID */, 67110722)
     , (7504, 007 /* CLOTHINGBASE_DID */, 268435558)
     , (7504, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7504, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (7504, 003 /* PALETTE_TEMPLATE_INT */, 9 /* GREY_PALETTE_TEMPLATE */)
     , (7504, 005 /* ENCUMB_VAL_INT */, 900)
     , (7504, 008 /* MASS_INT */, 800)
     , (7504, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (7504, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7504, 019 /* VALUE_INT */, 0)
     , (7504, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7504, 012 /* SHADE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7504, 001 /* STUCK_BOOL */, True)
     , (7504, 014 /* GRAVITY_STATUS_BOOL */, True)
     , (7504, 024 /* UI_HIDDEN_BOOL */, True);

