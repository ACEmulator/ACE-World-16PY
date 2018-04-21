/* Weenie - Oxidized Statue (19230) */
DELETE FROM weenie WHERE class_Id = 19230;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19230, 'housestatuegromniegreen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19230, 001 /* NAME_STRING */, 'Oxidized Statue')
     , (19230, 016 /* LONG_DESC_STRING */, 'A small oxidized statue  of a Gromnie crafted by the Arcanum Tinker, in reward for keeping the statues that continue to threaten the cities of Dereth at bay.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19230, 001 /* SETUP_DID */, 33554487)
     , (19230, 002 /* MOTION_TABLE_DID */, 150995203)
     , (19230, 006 /* PALETTE_BASE_DID */, 67109547)
     , (19230, 007 /* CLOTHINGBASE_DID */, 268436171)
     , (19230, 008 /* ICON_DID */, 100667938)
     , (19230, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415384);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19230, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (19230, 003 /* PALETTE_TEMPLATE_INT */, 27 /* DARKGREENMETAL_PALETTE_TEMPLATE */)
     , (19230, 005 /* ENCUMB_VAL_INT */, 5000)
     , (19230, 008 /* MASS_INT */, 10)
     , (19230, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (19230, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19230, 019 /* VALUE_INT */, 10000)
     , (19230, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19230, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (19230, 151 /* HOOK_TYPE_INT */, 9 /*  */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19230, 039 /* DEFAULT_SCALE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19230, 022 /* INSCRIBABLE_BOOL */, True)
     , (19230, 023 /* DESTROY_ON_SELL_BOOL */, True);

