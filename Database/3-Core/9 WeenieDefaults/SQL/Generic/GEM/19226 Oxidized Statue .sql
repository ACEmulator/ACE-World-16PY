/* Weenie - Oxidized Statue  (19226) */
DELETE FROM weenie WHERE class_Id = 19226;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19226, 'housestatuegolemgreen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19226, 001 /* NAME_STRING */, 'Oxidized Statue ')
     , (19226, 016 /* LONG_DESC_STRING */, 'A small oxidized statue  of a Golem crafted by the Arcanum Tinker, in reward for keeping the statues that continue to threaten the cities of Dereth at bay.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19226, 001 /* SETUP_DID */, 33556426)
     , (19226, 002 /* MOTION_TABLE_DID */, 150995201)
     , (19226, 006 /* PALETTE_BASE_DID */, 67112775)
     , (19226, 007 /* CLOTHINGBASE_DID */, 268436367)
     , (19226, 008 /* ICON_DID */, 100667940)
     , (19226, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415328)
     , (19226, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19226, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (19226, 003 /* PALETTE_TEMPLATE_INT */, 27 /* DARKGREENMETAL_PALETTE_TEMPLATE */)
     , (19226, 005 /* ENCUMB_VAL_INT */, 5000)
     , (19226, 008 /* MASS_INT */, 10)
     , (19226, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (19226, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19226, 019 /* VALUE_INT */, 10000)
     , (19226, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19226, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (19226, 151 /* HOOK_TYPE_INT */, 9 /* Floor_HookTypeEnum, Yard_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19226, 039 /* DEFAULT_SCALE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19226, 022 /* INSCRIBABLE_BOOL */, True)
     , (19226, 023 /* DESTROY_ON_SELL_BOOL */, True);

