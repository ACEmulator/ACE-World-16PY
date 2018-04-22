/* Weenie - Pack Scarecrow (9177) */
DELETE FROM weenie WHERE class_Id = 9177;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9177, 'dollrewardscarecrow', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9177, 001 /* NAME_STRING */, 'Pack Scarecrow')
     , (9177, 016 /* LONG_DESC_STRING */, 'Sure fire fun at parties! Scarecrow... stands there. Amaze your friends with his amazing... standing ability! Watch their envy as their little friends all move around and annoy them while your scarecrow stands silent and proud.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9177, 001 /* SETUP_DID */, 33556868)
     , (9177, 002 /* MOTION_TABLE_DID */, 150995145)
     , (9177, 006 /* PALETTE_BASE_DID */, 67113135)
     , (9177, 007 /* CLOTHINGBASE_DID */, 268436138)
     , (9177, 008 /* ICON_DID */, 100671141)
     , (9177, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415368)
     , (9177, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9177, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (9177, 003 /* PALETTE_TEMPLATE_INT */, 76 /* ORANGE_PALETTE_TEMPLATE */)
     , (9177, 005 /* ENCUMB_VAL_INT */, 10)
     , (9177, 008 /* MASS_INT */, 10)
     , (9177, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (9177, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (9177, 019 /* VALUE_INT */, 10)
     , (9177, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (9177, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (9177, 151 /* HOOK_TYPE_INT */, 9 /* Floor_HookTypeEnum, Yard_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9177, 012 /* SHADE_FLOAT */, 0.75)
     , (9177, 039 /* DEFAULT_SCALE_FLOAT */, 0.3)
     , (9177, 044 /* TIME_TO_ROT_FLOAT */, -1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9177, 022 /* INSCRIBABLE_BOOL */, True)
     , (9177, 023 /* DESTROY_ON_SELL_BOOL */, True);

