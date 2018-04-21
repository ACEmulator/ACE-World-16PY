/* Weenie - Decorative Bronze Statue (19229) */
DELETE FROM weenie WHERE class_Id = 19229;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19229, 'housestatuegromnie', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19229, 001 /* NAME_STRING */, 'Decorative Bronze Statue')
     , (19229, 016 /* LONG_DESC_STRING */, 'A small decorative statue of a Gromnie crafted by the Arcanum Tinker, in reward for destroying the statues threatening the cities of Dereth.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19229, 001 /* SETUP_DID */, 33554487)
     , (19229, 002 /* MOTION_TABLE_DID */, 150995203)
     , (19229, 006 /* PALETTE_BASE_DID */, 67109547)
     , (19229, 007 /* CLOTHINGBASE_DID */, 268436171)
     , (19229, 008 /* ICON_DID */, 100667938)
     , (19229, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415384)
     , (19229, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19229, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (19229, 003 /* PALETTE_TEMPLATE_INT */, 25 /* DARKCOPPERMETAL_PALETTE_TEMPLATE */)
     , (19229, 005 /* ENCUMB_VAL_INT */, 5000)
     , (19229, 008 /* MASS_INT */, 10)
     , (19229, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (19229, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19229, 019 /* VALUE_INT */, 20000)
     , (19229, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19229, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (19229, 151 /* HOOK_TYPE_INT */, 9 /*  */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19229, 039 /* DEFAULT_SCALE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19229, 022 /* INSCRIBABLE_BOOL */, True)
     , (19229, 023 /* DESTROY_ON_SELL_BOOL */, True);

