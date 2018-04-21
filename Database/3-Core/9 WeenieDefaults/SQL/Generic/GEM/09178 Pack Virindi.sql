/* Weenie - Pack Virindi (9178) */
DELETE FROM weenie WHERE class_Id = 9178;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9178, 'dollrewardvirindi', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9178, 001 /* NAME_STRING */, 'Pack Virindi')
     , (9178, 016 /* LONG_DESC_STRING */, 'Removable mask! Magic-Cyborg-Ninja sickles! Pack Virindi even flies (somehow...)!');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9178, 001 /* SETUP_DID */, 33554497)
     , (9178, 002 /* MOTION_TABLE_DID */, 150995118)
     , (9178, 006 /* PALETTE_BASE_DID */, 67113135)
     , (9178, 007 /* CLOTHINGBASE_DID */, 268436139)
     , (9178, 008 /* ICON_DID */, 100667943)
     , (9178, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415273)
     , (9178, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9178, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (9178, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (9178, 005 /* ENCUMB_VAL_INT */, 10)
     , (9178, 008 /* MASS_INT */, 10)
     , (9178, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (9178, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (9178, 019 /* VALUE_INT */, 10)
     , (9178, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (9178, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (9178, 151 /* HOOK_TYPE_INT */, 9 /*  */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9178, 012 /* SHADE_FLOAT */, 0.5)
     , (9178, 039 /* DEFAULT_SCALE_FLOAT */, 0.3)
     , (9178, 044 /* TIME_TO_ROT_FLOAT */, -1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9178, 022 /* INSCRIBABLE_BOOL */, True)
     , (9178, 023 /* DESTROY_ON_SELL_BOOL */, True);

