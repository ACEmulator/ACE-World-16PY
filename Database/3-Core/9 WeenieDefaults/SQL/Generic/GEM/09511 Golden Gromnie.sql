/* Weenie - Golden Gromnie (9511) */
DELETE FROM weenie WHERE class_Id = 9511;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9511, 'dollrewardgoldgromnie', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9511, 001 /* NAME_STRING */, 'Golden Gromnie')
     , (9511, 016 /* LONG_DESC_STRING */, 'An exclusive prize from a gambling den!  The hopping Golden Gromnie is the hippest Pack Monster ever!');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9511, 001 /* SETUP_DID */, 33554487)
     , (9511, 002 /* MOTION_TABLE_DID */, 150995122)
     , (9511, 006 /* PALETTE_BASE_DID */, 67109547)
     , (9511, 007 /* CLOTHINGBASE_DID */, 268436171)
     , (9511, 008 /* ICON_DID */, 100671514)
     , (9511, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415260)
     , (9511, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9511, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (9511, 003 /* PALETTE_TEMPLATE_INT */, 21 /* GOLD_PALETTE_TEMPLATE */)
     , (9511, 005 /* ENCUMB_VAL_INT */, 10)
     , (9511, 008 /* MASS_INT */, 10)
     , (9511, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (9511, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (9511, 019 /* VALUE_INT */, 10)
     , (9511, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (9511, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (9511, 151 /* HOOK_TYPE_INT */, 9 /* Floor_HookTypeEnum, Yard_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9511, 012 /* SHADE_FLOAT */, 0.5)
     , (9511, 039 /* DEFAULT_SCALE_FLOAT */, 0.3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9511, 022 /* INSCRIBABLE_BOOL */, True)
     , (9511, 023 /* DESTROY_ON_SELL_BOOL */, True);

