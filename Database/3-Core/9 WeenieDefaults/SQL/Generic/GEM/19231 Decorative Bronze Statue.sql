/* Weenie - Decorative Bronze Statue (19231) */
DELETE FROM weenie WHERE class_Id = 19231;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19231, 'housestatuemosswart', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19231, 001 /* NAME_STRING */, 'Decorative Bronze Statue')
     , (19231, 016 /* LONG_DESC_STRING */, 'A small decorative statue of a Mosswart crafted by the Arcanum Tinker, in reward for destroying the statues threatening the cities of Dereth.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19231, 001 /* SETUP_DID */, 33557327)
     , (19231, 002 /* MOTION_TABLE_DID */, 150995207)
     , (19231, 006 /* PALETTE_BASE_DID */, 67113400)
     , (19231, 007 /* CLOTHINGBASE_DID */, 268436368)
     , (19231, 008 /* ICON_DID */, 100667449)
     , (19231, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415383)
     , (19231, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19231, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (19231, 003 /* PALETTE_TEMPLATE_INT */, 25 /* DARKCOPPERMETAL_PALETTE_TEMPLATE */)
     , (19231, 005 /* ENCUMB_VAL_INT */, 5000)
     , (19231, 008 /* MASS_INT */, 10)
     , (19231, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (19231, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19231, 019 /* VALUE_INT */, 20000)
     , (19231, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19231, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (19231, 151 /* HOOK_TYPE_INT */, 9 /*  */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19231, 039 /* DEFAULT_SCALE_FLOAT */, 0.7);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19231, 022 /* INSCRIBABLE_BOOL */, True)
     , (19231, 023 /* DESTROY_ON_SELL_BOOL */, True);

