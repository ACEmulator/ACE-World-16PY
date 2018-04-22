/* Weenie - Pack Drudge (9172) */
DELETE FROM weenie WHERE class_Id = 9172;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9172, 'dollrewarddrudge', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9172, 001 /* NAME_STRING */, 'Pack Drudge')
     , (9172, 016 /* LONG_DESC_STRING */, 'The first in the Drudge-in-Your-Pack line of toys. Comes with Kung-Fu action grip!');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9172, 001 /* SETUP_DID */, 33556445)
     , (9172, 002 /* MOTION_TABLE_DID */, 150995113)
     , (9172, 006 /* PALETTE_BASE_DID */, 67113135)
     , (9172, 007 /* CLOTHINGBASE_DID */, 268436133)
     , (9172, 008 /* ICON_DID */, 100667445)
     , (9172, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415258)
     , (9172, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9172, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (9172, 003 /* PALETTE_TEMPLATE_INT */, 47 /* PASTYYELLOW_PALETTE_TEMPLATE */)
     , (9172, 005 /* ENCUMB_VAL_INT */, 10)
     , (9172, 008 /* MASS_INT */, 10)
     , (9172, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (9172, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (9172, 019 /* VALUE_INT */, 10)
     , (9172, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (9172, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (9172, 151 /* HOOK_TYPE_INT */, 9 /* Floor_HookTypeEnum, Yard_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9172, 012 /* SHADE_FLOAT */, 0.5)
     , (9172, 039 /* DEFAULT_SCALE_FLOAT */, 0.3)
     , (9172, 044 /* TIME_TO_ROT_FLOAT */, -1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9172, 022 /* INSCRIBABLE_BOOL */, True)
     , (9172, 023 /* DESTROY_ON_SELL_BOOL */, True);

