/* Weenie - Pack Idol (9180) */
DELETE FROM weenie WHERE class_Id = 9180;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9180, 'dollrewardidol', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9180, 001 /* NAME_STRING */, 'Pack Idol')
     , (9180, 016 /* LONG_DESC_STRING */, 'A chubby little Idol sure to bring you fame and wealth! Pack Idol obliterates his opponents with his "laser" eyes! Uses 2 AA batteries (Not included; Confiscated by Customs at the border...).');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9180, 001 /* SETUP_DID */, 33556892)
     , (9180, 002 /* MOTION_TABLE_DID */, 150995119)
     , (9180, 006 /* PALETTE_BASE_DID */, 67113135)
     , (9180, 007 /* CLOTHINGBASE_DID */, 268436140)
     , (9180, 008 /* ICON_DID */, 100671204)
     , (9180, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415369)
     , (9180, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9180, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (9180, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (9180, 005 /* ENCUMB_VAL_INT */, 10)
     , (9180, 008 /* MASS_INT */, 10)
     , (9180, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (9180, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (9180, 019 /* VALUE_INT */, 10)
     , (9180, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (9180, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (9180, 151 /* HOOK_TYPE_INT */, 9 /* Floor_HookTypeEnum, Yard_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9180, 039 /* DEFAULT_SCALE_FLOAT */, 0.3)
     , (9180, 044 /* TIME_TO_ROT_FLOAT */, -1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9180, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (9180, 022 /* INSCRIBABLE_BOOL */, True)
     , (9180, 023 /* DESTROY_ON_SELL_BOOL */, True);

