/* Weenie - Pack Mosswart (9171) */
DELETE FROM weenie WHERE class_Id = 9171;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9171, 'dollrewardmosswart', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9171, 001 /* NAME_STRING */, 'Pack Mosswart')
     , (9171, 016 /* LONG_DESC_STRING */, 'A lil'' tiny Mosswart! Watch him dance to his own beat.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9171, 001 /* SETUP_DID */, 33554490)
     , (9171, 002 /* MOTION_TABLE_DID */, 150995112)
     , (9171, 006 /* PALETTE_BASE_DID */, 67113135)
     , (9171, 007 /* CLOTHINGBASE_DID */, 268436132)
     , (9171, 008 /* ICON_DID */, 100667449)
     , (9171, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415264)
     , (9171, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9171, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (9171, 003 /* PALETTE_TEMPLATE_INT */, 45 /* PALEGREEN_PALETTE_TEMPLATE */)
     , (9171, 005 /* ENCUMB_VAL_INT */, 10)
     , (9171, 008 /* MASS_INT */, 10)
     , (9171, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (9171, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (9171, 019 /* VALUE_INT */, 10)
     , (9171, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (9171, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (9171, 151 /* HOOK_TYPE_INT */, 9 /*  */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9171, 039 /* DEFAULT_SCALE_FLOAT */, 0.3)
     , (9171, 044 /* TIME_TO_ROT_FLOAT */, -1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9171, 022 /* INSCRIBABLE_BOOL */, True)
     , (9171, 023 /* DESTROY_ON_SELL_BOOL */, True);

