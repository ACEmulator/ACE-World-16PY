/* Weenie - Pack Ursuin (9173) */
DELETE FROM weenie WHERE class_Id = 9173;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9173, 'dollrewardursuin', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9173, 001 /* NAME_STRING */, 'Pack Ursuin')
     , (9173, 016 /* LONG_DESC_STRING */, 'Brand new for the season, Pack Ursuin! Now with Butt-Waggle motion (patent pending)!');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9173, 001 /* SETUP_DID */, 33556773)
     , (9173, 002 /* MOTION_TABLE_DID */, 150995114)
     , (9173, 006 /* PALETTE_BASE_DID */, 67113135)
     , (9173, 007 /* CLOTHINGBASE_DID */, 268436134)
     , (9173, 008 /* ICON_DID */, 100670959)
     , (9173, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415366)
     , (9173, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9173, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (9173, 003 /* PALETTE_TEMPLATE_INT */, 62 /* REDBROWN_PALETTE_TEMPLATE */)
     , (9173, 005 /* ENCUMB_VAL_INT */, 10)
     , (9173, 008 /* MASS_INT */, 10)
     , (9173, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (9173, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (9173, 019 /* VALUE_INT */, 10)
     , (9173, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (9173, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (9173, 151 /* HOOK_TYPE_INT */, 9 /*  */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9173, 012 /* SHADE_FLOAT */, 0.5)
     , (9173, 039 /* DEFAULT_SCALE_FLOAT */, 0.3)
     , (9173, 044 /* TIME_TO_ROT_FLOAT */, -1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9173, 022 /* INSCRIBABLE_BOOL */, True)
     , (9173, 023 /* DESTROY_ON_SELL_BOOL */, True);

