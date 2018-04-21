/* Weenie - Decorative Bronze Statue  (19223) */
DELETE FROM weenie WHERE class_Id = 19223;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19223, 'housestatuedrudge', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19223, 001 /* NAME_STRING */, 'Decorative Bronze Statue ')
     , (19223, 016 /* LONG_DESC_STRING */, 'A small decorative statue of a Drudge crafted by the Arcanum Tinker, in reward for destroying the statues threatening the cities of Dereth.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19223, 001 /* SETUP_DID */, 33556445)
     , (19223, 002 /* MOTION_TABLE_DID */, 150995200)
     , (19223, 006 /* PALETTE_BASE_DID */, 67112812)
     , (19223, 007 /* CLOTHINGBASE_DID */, 268436133)
     , (19223, 008 /* ICON_DID */, 100667445)
     , (19223, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415383)
     , (19223, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19223, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (19223, 003 /* PALETTE_TEMPLATE_INT */, 25 /* DARKCOPPERMETAL_PALETTE_TEMPLATE */)
     , (19223, 005 /* ENCUMB_VAL_INT */, 5000)
     , (19223, 008 /* MASS_INT */, 10)
     , (19223, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (19223, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19223, 019 /* VALUE_INT */, 20000)
     , (19223, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19223, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (19223, 151 /* HOOK_TYPE_INT */, 9 /*  */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19223, 039 /* DEFAULT_SCALE_FLOAT */, 0.7);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19223, 022 /* INSCRIBABLE_BOOL */, True)
     , (19223, 023 /* DESTROY_ON_SELL_BOOL */, True);

