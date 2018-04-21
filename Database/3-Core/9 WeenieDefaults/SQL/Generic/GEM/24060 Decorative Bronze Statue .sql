/* Weenie - Decorative Bronze Statue  (24060) */
DELETE FROM weenie WHERE class_Id = 24060;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24060, 'housestatuereedshark-ulgrim', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24060, 001 /* NAME_STRING */, 'Decorative Bronze Statue ')
     , (24060, 016 /* LONG_DESC_STRING */, 'A small decorative statue of a Reedshark crafted by the Arcanum Tinker, in reward for destroying the statues threatening the cities of Dereth.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24060, 001 /* SETUP_DID */, 33554489)
     , (24060, 002 /* MOTION_TABLE_DID */, 150995208)
     , (24060, 006 /* PALETTE_BASE_DID */, 67109313)
     , (24060, 007 /* CLOTHINGBASE_DID */, 268436370)
     , (24060, 008 /* ICON_DID */, 100667939)
     , (24060, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415386);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24060, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (24060, 003 /* PALETTE_TEMPLATE_INT */, 25 /* DARKCOPPERMETAL_PALETTE_TEMPLATE */)
     , (24060, 005 /* ENCUMB_VAL_INT */, 5000)
     , (24060, 008 /* MASS_INT */, 10)
     , (24060, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (24060, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24060, 019 /* VALUE_INT */, 20000)
     , (24060, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24060, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24060, 039 /* DEFAULT_SCALE_FLOAT */, 0.7);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24060, 001 /* STUCK_BOOL */, True)
     , (24060, 023 /* DESTROY_ON_SELL_BOOL */, True);

