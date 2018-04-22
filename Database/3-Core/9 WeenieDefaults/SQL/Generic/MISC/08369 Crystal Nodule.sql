/* Weenie - Crystal Nodule (8369) */
DELETE FROM weenie WHERE class_Id = 8369;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8369, 'gemknath', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8369, 001 /* NAME_STRING */, 'Crystal Nodule')
     , (8369, 015 /* SHORT_DESC_STRING */, 'A geode.')
     , (8369, 016 /* LONG_DESC_STRING */, 'A geode found in the Knath''tead grottos beneath Xarabydun. There appears to be a small Knath growing inside it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8369, 001 /* SETUP_DID */, 33556851)
     , (8369, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8369, 008 /* ICON_DID */, 100671117)
     , (8369, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8369, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8369, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (8369, 005 /* ENCUMB_VAL_INT */, 5)
     , (8369, 008 /* MASS_INT */, 5)
     , (8369, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8369, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8369, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (8369, 019 /* VALUE_INT */, 5)
     , (8369, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (8369, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 0)
     , (8369, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (8369, 151 /* HOOK_TYPE_INT */, 11 /* Floor_HookTypeEnum, Wall_HookTypeEnum, Yard_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8369, 039 /* DEFAULT_SCALE_FLOAT */, 1.5)
     , (8369, 076 /* TRANSLUCENCY_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8369, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (8369, 022 /* INSCRIBABLE_BOOL */, True)
     , (8369, 023 /* DESTROY_ON_SELL_BOOL */, True);

