/* Weenie - Plush Tusker (9169) */
DELETE FROM weenie WHERE class_Id = 9169;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9169, 'dollrewardtusker', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9169, 001 /* NAME_STRING */, 'Plush Tusker')
     , (9169, 016 /* LONG_DESC_STRING */, 'Plush tusker: He''ll keep you safe at night! Wash in warm water; tumble dry; keep away from flame or sharp, pointy objects.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9169, 001 /* SETUP_DID */, 33556836)
     , (9169, 002 /* MOTION_TABLE_DID */, 150995111)
     , (9169, 006 /* PALETTE_BASE_DID */, 67113135)
     , (9169, 007 /* CLOTHINGBASE_DID */, 268436131)
     , (9169, 008 /* ICON_DID */, 100667443)
     , (9169, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415271)
     , (9169, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9169, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (9169, 003 /* PALETTE_TEMPLATE_INT */, 64 /* ORANGEBROWN_PALETTE_TEMPLATE */)
     , (9169, 005 /* ENCUMB_VAL_INT */, 10)
     , (9169, 008 /* MASS_INT */, 10)
     , (9169, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (9169, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (9169, 019 /* VALUE_INT */, 10)
     , (9169, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (9169, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (9169, 151 /* HOOK_TYPE_INT */, 9 /* Floor_HookTypeEnum, Yard_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9169, 039 /* DEFAULT_SCALE_FLOAT */, 0.3)
     , (9169, 044 /* TIME_TO_ROT_FLOAT */, -1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9169, 022 /* INSCRIBABLE_BOOL */, True)
     , (9169, 023 /* DESTROY_ON_SELL_BOOL */, True);

