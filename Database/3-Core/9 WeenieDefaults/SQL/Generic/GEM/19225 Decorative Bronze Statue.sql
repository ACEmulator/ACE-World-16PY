/* Weenie - Decorative Bronze Statue (19225) */
DELETE FROM weenie WHERE class_Id = 19225;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19225, 'housestatuegolem', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19225, 001 /* NAME_STRING */, 'Decorative Bronze Statue')
     , (19225, 016 /* LONG_DESC_STRING */, 'A small decorative statue  of a Golem crafted by the Arcanum Tinker, in reward for destroying the statues threatening the cities of Dereth.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19225, 001 /* SETUP_DID */, 33556426)
     , (19225, 002 /* MOTION_TABLE_DID */, 150995201)
     , (19225, 006 /* PALETTE_BASE_DID */, 67112775)
     , (19225, 007 /* CLOTHINGBASE_DID */, 268436367)
     , (19225, 008 /* ICON_DID */, 100667940)
     , (19225, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415328)
     , (19225, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19225, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (19225, 003 /* PALETTE_TEMPLATE_INT */, 25 /* DARKCOPPERMETAL_PALETTE_TEMPLATE */)
     , (19225, 005 /* ENCUMB_VAL_INT */, 5000)
     , (19225, 008 /* MASS_INT */, 10)
     , (19225, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (19225, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19225, 019 /* VALUE_INT */, 20000)
     , (19225, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19225, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (19225, 151 /* HOOK_TYPE_INT */, 9 /*  */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19225, 039 /* DEFAULT_SCALE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19225, 022 /* INSCRIBABLE_BOOL */, True)
     , (19225, 023 /* DESTROY_ON_SELL_BOOL */, True);

