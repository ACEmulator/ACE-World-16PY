/* Weenie - Gaerlan Effect (21915) */
DELETE FROM weenie WHERE class_Id = 21915;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21915, 'effectgaerlanphylactory', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21915, 001 /* NAME_STRING */, 'Gaerlan Effect');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21915, 001 /* SETUP_DID */, 33557846)
     , (21915, 002 /* MOTION_TABLE_DID */, 150995222)
     , (21915, 003 /* SOUND_TABLE_DID */, 536870913)
     , (21915, 006 /* PALETTE_BASE_DID */, 67112626)
     , (21915, 007 /* CLOTHINGBASE_DID */, 268436403)
     , (21915, 008 /* ICON_DID */, 100673073)
     , (21915, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415236);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21915, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (21915, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (21915, 005 /* ENCUMB_VAL_INT */, 0)
     , (21915, 008 /* MASS_INT */, 0)
     , (21915, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (21915, 019 /* VALUE_INT */, 0)
     , (21915, 093 /* PHYSICS_STATE_INT */, 2068 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, LIGHTING_ON_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21915, 039 /* DEFAULT_SCALE_FLOAT */, 0.55);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21915, 001 /* STUCK_BOOL */, True)
     , (21915, 013 /* ETHEREAL_BOOL */, True)
     , (21915, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (21915, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (21915, 024 /* UI_HIDDEN_BOOL */, True);

