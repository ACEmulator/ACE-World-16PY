/* Weenie - Decorative Bronze Statue  (19233) */
DELETE FROM weenie WHERE class_Id = 19233;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19233, 'housestatuereedshark', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19233, 001 /* NAME_STRING */, 'Decorative Bronze Statue ')
     , (19233, 016 /* LONG_DESC_STRING */, 'A small decorative statue of a Reedshark crafted by the Arcanum Tinker, in reward for destroying the statues threatening the cities of Dereth.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19233, 001 /* SETUP_DID */, 33554489)
     , (19233, 002 /* MOTION_TABLE_DID */, 150995208)
     , (19233, 006 /* PALETTE_BASE_DID */, 67109313)
     , (19233, 007 /* CLOTHINGBASE_DID */, 268436370)
     , (19233, 008 /* ICON_DID */, 100667939)
     , (19233, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415386)
     , (19233, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19233, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (19233, 003 /* PALETTE_TEMPLATE_INT */, 25 /* DARKCOPPERMETAL_PALETTE_TEMPLATE */)
     , (19233, 005 /* ENCUMB_VAL_INT */, 5000)
     , (19233, 008 /* MASS_INT */, 10)
     , (19233, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (19233, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19233, 019 /* VALUE_INT */, 20000)
     , (19233, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19233, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (19233, 151 /* HOOK_TYPE_INT */, 9 /*  */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19233, 039 /* DEFAULT_SCALE_FLOAT */, 0.7);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19233, 022 /* INSCRIBABLE_BOOL */, True)
     , (19233, 023 /* DESTROY_ON_SELL_BOOL */, True);

