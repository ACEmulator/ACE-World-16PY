/* Weenie - Small Olthoi Grub (24269) */
DELETE FROM weenie WHERE class_Id = 24269;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24269, 'olthoigrubsmall', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24269, 001 /* NAME_STRING */, 'Small Olthoi Grub')
     , (24269, 016 /* LONG_DESC_STRING */, 'A very small Olthoi grub');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24269, 001 /* SETUP_DID */, 33558333)
     , (24269, 002 /* MOTION_TABLE_DID */, 150995238)
     , (24269, 004 /* COMBAT_TABLE_DID */, 805306395)
     , (24269, 006 /* PALETTE_BASE_DID */, 67109368)
     , (24269, 008 /* ICON_DID */, 100674288)
     , (24269, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415265)
     , (24269, 030 /* PHYSICS_SCRIPT_DID */, 85 /* PS_BreatheFrost */)
     , (24269, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24269, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (24269, 005 /* ENCUMB_VAL_INT */, 10)
     , (24269, 008 /* MASS_INT */, 10)
     , (24269, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (24269, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24269, 019 /* VALUE_INT */, 10)
     , (24269, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24269, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (24269, 151 /* HOOK_TYPE_INT */, 9 /* Floor_HookTypeEnum, Yard_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24269, 012 /* SHADE_FLOAT */, 0.5)
     , (24269, 039 /* DEFAULT_SCALE_FLOAT */, 0.3)
     , (24269, 044 /* TIME_TO_ROT_FLOAT */, -1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24269, 022 /* INSCRIBABLE_BOOL */, True)
     , (24269, 023 /* DESTROY_ON_SELL_BOOL */, True);

