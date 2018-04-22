/* Weenie - Pack Cow (9175) */
DELETE FROM weenie WHERE class_Id = 9175;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9175, 'dollrewardcow', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9175, 001 /* NAME_STRING */, 'Pack Cow')
     , (9175, 007 /* INSCRIPTION_STRING */, 'Cow. No. 31337')
     , (9175, 008 /* SCRIBE_NAME_STRING */, 'Devilmouse')
     , (9175, 016 /* LONG_DESC_STRING */, 'Special, limited-edition, pre-patch, hoary, gold-foil wrap, embossed lettering, signed and numbered by the author... Cow.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9175, 001 /* SETUP_DID */, 33554438)
     , (9175, 002 /* MOTION_TABLE_DID */, 150995116)
     , (9175, 006 /* PALETTE_BASE_DID */, 67113135)
     , (9175, 007 /* CLOTHINGBASE_DID */, 268436136)
     , (9175, 008 /* ICON_DID */, 100667444)
     , (9175, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415256)
     , (9175, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9175, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (9175, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (9175, 005 /* ENCUMB_VAL_INT */, 10)
     , (9175, 008 /* MASS_INT */, 10)
     , (9175, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (9175, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (9175, 019 /* VALUE_INT */, 10)
     , (9175, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (9175, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (9175, 151 /* HOOK_TYPE_INT */, 9 /* Floor_HookTypeEnum, Yard_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9175, 012 /* SHADE_FLOAT */, 0.5)
     , (9175, 039 /* DEFAULT_SCALE_FLOAT */, 0.3)
     , (9175, 044 /* TIME_TO_ROT_FLOAT */, -1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9175, 022 /* INSCRIBABLE_BOOL */, True)
     , (9175, 023 /* DESTROY_ON_SELL_BOOL */, True);

