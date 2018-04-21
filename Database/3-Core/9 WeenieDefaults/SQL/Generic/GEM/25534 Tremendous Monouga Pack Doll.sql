/* Weenie - Tremendous Monouga Pack Doll (25534) */
DELETE FROM weenie WHERE class_Id = 25534;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25534, 'monougatremendouspackdoll', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25534, 001 /* NAME_STRING */, 'Tremendous Monouga Pack Doll')
     , (25534, 016 /* LONG_DESC_STRING */, 'This pack doll is a scale model of the Tremendous Monouga that can be found smashing his way happily through the forests of the Valley of Death. The full scale model was built to reflect the height of this monstrosity when compared to your other pack dolls.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25534, 001 /* SETUP_DID */, 33558499)
     , (25534, 002 /* MOTION_TABLE_DID */, 150995258)
     , (25534, 006 /* PALETTE_BASE_DID */, 67111302)
     , (25534, 007 /* CLOTHINGBASE_DID */, 268435726)
     , (25534, 008 /* ICON_DID */, 100675019)
     , (25534, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415257)
     , (25534, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25534, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (25534, 003 /* PALETTE_TEMPLATE_INT */, 9 /* GREY_PALETTE_TEMPLATE */)
     , (25534, 005 /* ENCUMB_VAL_INT */, 5000)
     , (25534, 008 /* MASS_INT */, 10)
     , (25534, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (25534, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25534, 019 /* VALUE_INT */, 5000)
     , (25534, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25534, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (25534, 151 /* HOOK_TYPE_INT */, 9 /*  */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25534, 012 /* SHADE_FLOAT */, 0.5)
     , (25534, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (25534, 044 /* TIME_TO_ROT_FLOAT */, -1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25534, 022 /* INSCRIBABLE_BOOL */, True)
     , (25534, 023 /* DESTROY_ON_SELL_BOOL */, True);

