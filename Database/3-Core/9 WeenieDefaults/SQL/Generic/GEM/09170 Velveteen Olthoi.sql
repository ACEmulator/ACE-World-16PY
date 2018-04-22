/* Weenie - Velveteen Olthoi (9170) */
DELETE FROM weenie WHERE class_Id = 9170;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9170, 'dollrewardolthoi', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9170, 001 /* NAME_STRING */, 'Velveteen Olthoi')
     , (9170, 016 /* LONG_DESC_STRING */, 'Fantastic pincer cleaning action! Warning: Velveteen Olthoi may be fatal if swallowed.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9170, 001 /* SETUP_DID */, 33555486)
     , (9170, 002 /* MOTION_TABLE_DID */, 150995110)
     , (9170, 004 /* COMBAT_TABLE_DID */, 805306395)
     , (9170, 006 /* PALETTE_BASE_DID */, 67113135)
     , (9170, 007 /* CLOTHINGBASE_DID */, 268436130)
     , (9170, 008 /* ICON_DID */, 100667623)
     , (9170, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415265)
     , (9170, 030 /* PHYSICS_SCRIPT_DID */, 85 /* PS_BreatheFrost */)
     , (9170, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9170, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (9170, 003 /* PALETTE_TEMPLATE_INT */, 60 /* PALEPURPLE_PALETTE_TEMPLATE */)
     , (9170, 005 /* ENCUMB_VAL_INT */, 10)
     , (9170, 008 /* MASS_INT */, 10)
     , (9170, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (9170, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (9170, 019 /* VALUE_INT */, 10)
     , (9170, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (9170, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (9170, 151 /* HOOK_TYPE_INT */, 9 /* Floor_HookTypeEnum, Yard_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9170, 012 /* SHADE_FLOAT */, 0.5)
     , (9170, 039 /* DEFAULT_SCALE_FLOAT */, 0.3)
     , (9170, 044 /* TIME_TO_ROT_FLOAT */, -1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9170, 022 /* INSCRIBABLE_BOOL */, True)
     , (9170, 023 /* DESTROY_ON_SELL_BOOL */, True);

