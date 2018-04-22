/* Weenie - Statue (7506) */
DELETE FROM weenie WHERE class_Id = 7506;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7506, 'aerlinthestatue3', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7506, 001 /* NAME_STRING */, 'Statue');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7506, 001 /* SETUP_DID */, 33556584)
     , (7506, 006 /* PALETTE_BASE_DID */, 67110722)
     , (7506, 007 /* CLOTHINGBASE_DID */, 268435558)
     , (7506, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7506, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (7506, 003 /* PALETTE_TEMPLATE_INT */, 9 /* GREY_PALETTE_TEMPLATE */)
     , (7506, 005 /* ENCUMB_VAL_INT */, 900)
     , (7506, 008 /* MASS_INT */, 800)
     , (7506, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (7506, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7506, 019 /* VALUE_INT */, 0)
     , (7506, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7506, 012 /* SHADE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7506, 001 /* STUCK_BOOL */, True)
     , (7506, 014 /* GRAVITY_STATUS_BOOL */, True)
     , (7506, 024 /* UI_HIDDEN_BOOL */, True);

