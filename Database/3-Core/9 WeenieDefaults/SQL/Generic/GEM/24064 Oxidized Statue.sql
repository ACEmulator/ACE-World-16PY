/* Weenie - Oxidized Statue (24064) */
DELETE FROM weenie WHERE class_Id = 24064;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24064, 'housestatuezharalimgreen-ulgrim', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24064, 001 /* NAME_STRING */, 'Oxidized Statue')
     , (24064, 016 /* LONG_DESC_STRING */, 'A small oxidized statue of a Zharalim crafted by the Arcanum Tinker, in reward for keeping the statues that continue to threaten the cities of Dereth at bay.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24064, 001 /* SETUP_DID */, 33554433)
     , (24064, 002 /* MOTION_TABLE_DID */, 150995206)
     , (24064, 006 /* PALETTE_BASE_DID */, 67108990)
     , (24064, 007 /* CLOTHINGBASE_DID */, 268436387)
     , (24064, 008 /* ICON_DID */, 100667446)
     , (24064, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415349);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24064, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (24064, 003 /* PALETTE_TEMPLATE_INT */, 27 /* DARKGREENMETAL_PALETTE_TEMPLATE */)
     , (24064, 005 /* ENCUMB_VAL_INT */, 5000)
     , (24064, 008 /* MASS_INT */, 10)
     , (24064, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (24064, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24064, 019 /* VALUE_INT */, 10000)
     , (24064, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24064, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24064, 039 /* DEFAULT_SCALE_FLOAT */, 0.7);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24064, 001 /* STUCK_BOOL */, True)
     , (24064, 023 /* DESTROY_ON_SELL_BOOL */, True);

