/* Weenie - Pack Golem (9179) */
DELETE FROM weenie WHERE class_Id = 9179;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9179, 'dollrewardgolem', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9179, 001 /* NAME_STRING */, 'Pack Golem')
     , (9179, 016 /* LONG_DESC_STRING */, 'Your very own Wood Golem! Real wood construction and realistic facial moss. Hand milled and assembled in the hills of Ispar by a lonely old man in his workshop.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9179, 001 /* SETUP_DID */, 33556428)
     , (9179, 002 /* MOTION_TABLE_DID */, 150995144)
     , (9179, 008 /* ICON_DID */, 100667940)
     , (9179, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415326)
     , (9179, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9179, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (9179, 005 /* ENCUMB_VAL_INT */, 10)
     , (9179, 008 /* MASS_INT */, 10)
     , (9179, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (9179, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (9179, 019 /* VALUE_INT */, 10)
     , (9179, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (9179, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (9179, 151 /* HOOK_TYPE_INT */, 9 /* Floor_HookTypeEnum, Yard_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9179, 039 /* DEFAULT_SCALE_FLOAT */, 0.3)
     , (9179, 044 /* TIME_TO_ROT_FLOAT */, -1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9179, 022 /* INSCRIBABLE_BOOL */, True)
     , (9179, 023 /* DESTROY_ON_SELL_BOOL */, True);

