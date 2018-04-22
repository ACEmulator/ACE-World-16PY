/* Weenie - Gaerlan Effect (21914) */
DELETE FROM weenie WHERE class_Id = 21914;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21914, 'effectgaerlandefeated', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21914, 001 /* NAME_STRING */, 'Gaerlan Effect');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21914, 001 /* SETUP_DID */, 33557846)
     , (21914, 002 /* MOTION_TABLE_DID */, 150995224)
     , (21914, 003 /* SOUND_TABLE_DID */, 536870913)
     , (21914, 006 /* PALETTE_BASE_DID */, 67112626)
     , (21914, 007 /* CLOTHINGBASE_DID */, 268436403)
     , (21914, 008 /* ICON_DID */, 100673073)
     , (21914, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415236);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21914, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (21914, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (21914, 005 /* ENCUMB_VAL_INT */, 0)
     , (21914, 008 /* MASS_INT */, 0)
     , (21914, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (21914, 019 /* VALUE_INT */, 0)
     , (21914, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21914, 001 /* STUCK_BOOL */, True)
     , (21914, 013 /* ETHEREAL_BOOL */, True)
     , (21914, 014 /* GRAVITY_STATUS_BOOL */, True)
     , (21914, 024 /* UI_HIDDEN_BOOL */, True);

