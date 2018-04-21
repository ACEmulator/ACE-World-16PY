/* Weenie - Oxidized Statue  (24062) */
DELETE FROM weenie WHERE class_Id = 24062;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24062, 'housestatuevirindigreen-ulgrim', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24062, 001 /* NAME_STRING */, 'Oxidized Statue ')
     , (24062, 016 /* LONG_DESC_STRING */, 'A small oxidized statue of a Virindi crafted by the Arcanum Tinker, in reward for keeping the statues that continue to threaten the cities of Dereth at bay.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24062, 001 /* SETUP_DID */, 33554497)
     , (24062, 002 /* MOTION_TABLE_DID */, 150995213)
     , (24062, 006 /* PALETTE_BASE_DID */, 67111346)
     , (24062, 007 /* CLOTHINGBASE_DID */, 268436139)
     , (24062, 008 /* ICON_DID */, 100667943)
     , (24062, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415273);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24062, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (24062, 003 /* PALETTE_TEMPLATE_INT */, 27 /* DARKGREENMETAL_PALETTE_TEMPLATE */)
     , (24062, 005 /* ENCUMB_VAL_INT */, 5000)
     , (24062, 008 /* MASS_INT */, 10)
     , (24062, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (24062, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24062, 019 /* VALUE_INT */, 10000)
     , (24062, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24062, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24062, 039 /* DEFAULT_SCALE_FLOAT */, 0.7);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24062, 001 /* STUCK_BOOL */, True)
     , (24062, 023 /* DESTROY_ON_SELL_BOOL */, True);

