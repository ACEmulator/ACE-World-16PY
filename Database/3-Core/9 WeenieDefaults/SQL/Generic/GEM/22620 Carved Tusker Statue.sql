/* Weenie - Carved Tusker Statue (22620) */
DELETE FROM weenie WHERE class_Id = 22620;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22620, 'plushtusker', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22620, 001 /* NAME_STRING */, 'Carved Tusker Statue')
     , (22620, 016 /* LONG_DESC_STRING */, 'Finely carved Tusker statue. Souvenir from the Tusker Emporium of Deadly Doom (tm)');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22620, 001 /* SETUP_DID */, 33556836)
     , (22620, 002 /* MOTION_TABLE_DID */, 150995226)
     , (22620, 006 /* PALETTE_BASE_DID */, 67113135)
     , (22620, 007 /* CLOTHINGBASE_DID */, 268436131)
     , (22620, 008 /* ICON_DID */, 100673827)
     , (22620, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415271)
     , (22620, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22620, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (22620, 003 /* PALETTE_TEMPLATE_INT */, 64 /* ORANGEBROWN_PALETTE_TEMPLATE */)
     , (22620, 005 /* ENCUMB_VAL_INT */, 500)
     , (22620, 008 /* MASS_INT */, 10)
     , (22620, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (22620, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22620, 019 /* VALUE_INT */, 10000)
     , (22620, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22620, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (22620, 151 /* HOOK_TYPE_INT */, 9 /* Floor_HookTypeEnum, Yard_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22620, 039 /* DEFAULT_SCALE_FLOAT */, 0.3)
     , (22620, 044 /* TIME_TO_ROT_FLOAT */, -1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22620, 022 /* INSCRIBABLE_BOOL */, True)
     , (22620, 023 /* DESTROY_ON_SELL_BOOL */, True);

