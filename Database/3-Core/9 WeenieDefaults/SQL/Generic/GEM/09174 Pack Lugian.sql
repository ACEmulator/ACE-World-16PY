/* Weenie - Pack Lugian (9174) */
DELETE FROM weenie WHERE class_Id = 9174;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9174, 'dollrewardlugian', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9174, 001 /* NAME_STRING */, 'Pack Lugian')
     , (9174, 016 /* LONG_DESC_STRING */, 'Why get other toys when Pack Lugian could crush them all? Watch how he intimidates the others with his mighty Knuckle-Crush! They will cower before him!');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9174, 001 /* SETUP_DID */, 33554488)
     , (9174, 002 /* MOTION_TABLE_DID */, 150995115)
     , (9174, 006 /* PALETTE_BASE_DID */, 67113135)
     , (9174, 007 /* CLOTHINGBASE_DID */, 268436135)
     , (9174, 008 /* ICON_DID */, 100667447)
     , (9174, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415262)
     , (9174, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9174, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (9174, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (9174, 005 /* ENCUMB_VAL_INT */, 10)
     , (9174, 008 /* MASS_INT */, 10)
     , (9174, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (9174, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (9174, 019 /* VALUE_INT */, 10)
     , (9174, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (9174, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (9174, 151 /* HOOK_TYPE_INT */, 9 /*  */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9174, 012 /* SHADE_FLOAT */, 0.5)
     , (9174, 039 /* DEFAULT_SCALE_FLOAT */, 0.3)
     , (9174, 044 /* TIME_TO_ROT_FLOAT */, -1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9174, 022 /* INSCRIBABLE_BOOL */, True)
     , (9174, 023 /* DESTROY_ON_SELL_BOOL */, True);

