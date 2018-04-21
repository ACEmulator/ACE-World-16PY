/* Weenie - Decorative Bronze Statue  (24063) */
DELETE FROM weenie WHERE class_Id = 24063;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24063, 'housestatuevirindi-ulgrim', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24063, 001 /* NAME_STRING */, 'Decorative Bronze Statue ')
     , (24063, 016 /* LONG_DESC_STRING */, 'A small decorative statue of a Virindi crafted by the Arcanum Tinker, in reward for destroying the statues threatening the cities of Dereth.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24063, 001 /* SETUP_DID */, 33554497)
     , (24063, 002 /* MOTION_TABLE_DID */, 150995213)
     , (24063, 006 /* PALETTE_BASE_DID */, 67111346)
     , (24063, 007 /* CLOTHINGBASE_DID */, 268436139)
     , (24063, 008 /* ICON_DID */, 100667943)
     , (24063, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415273);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24063, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (24063, 003 /* PALETTE_TEMPLATE_INT */, 25 /* DARKCOPPERMETAL_PALETTE_TEMPLATE */)
     , (24063, 005 /* ENCUMB_VAL_INT */, 5000)
     , (24063, 008 /* MASS_INT */, 10)
     , (24063, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (24063, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24063, 019 /* VALUE_INT */, 20000)
     , (24063, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24063, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24063, 039 /* DEFAULT_SCALE_FLOAT */, 0.7);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24063, 001 /* STUCK_BOOL */, True)
     , (24063, 023 /* DESTROY_ON_SELL_BOOL */, True);

