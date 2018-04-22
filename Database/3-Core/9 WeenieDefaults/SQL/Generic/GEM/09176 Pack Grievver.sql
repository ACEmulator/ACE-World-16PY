/* Weenie - Pack Grievver (9176) */
DELETE FROM weenie WHERE class_Id = 9176;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9176, 'dollrewardgrievver', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9176, 001 /* NAME_STRING */, 'Pack Grievver')
     , (9176, 016 /* LONG_DESC_STRING */, 'Articulated legs make this Pack Grievver number one on everyone''s holiday shopping list! Get yours now while supplies last. Do not taunt happy Pack Grievver.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9176, 001 /* SETUP_DID */, 33556698)
     , (9176, 002 /* MOTION_TABLE_DID */, 150995117)
     , (9176, 006 /* PALETTE_BASE_DID */, 67113135)
     , (9176, 007 /* CLOTHINGBASE_DID */, 268436137)
     , (9176, 008 /* ICON_DID */, 100670960)
     , (9176, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415364)
     , (9176, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9176, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (9176, 003 /* PALETTE_TEMPLATE_INT */, 5 /* DARKBLUE_PALETTE_TEMPLATE */)
     , (9176, 005 /* ENCUMB_VAL_INT */, 10)
     , (9176, 008 /* MASS_INT */, 10)
     , (9176, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (9176, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (9176, 019 /* VALUE_INT */, 10)
     , (9176, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (9176, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (9176, 151 /* HOOK_TYPE_INT */, 9 /* Floor_HookTypeEnum, Yard_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9176, 012 /* SHADE_FLOAT */, 0.5)
     , (9176, 039 /* DEFAULT_SCALE_FLOAT */, 0.3)
     , (9176, 044 /* TIME_TO_ROT_FLOAT */, -1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9176, 022 /* INSCRIBABLE_BOOL */, True)
     , (9176, 023 /* DESTROY_ON_SELL_BOOL */, True);

