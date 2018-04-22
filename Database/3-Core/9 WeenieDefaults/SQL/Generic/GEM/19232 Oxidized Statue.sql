/* Weenie - Oxidized Statue (19232) */
DELETE FROM weenie WHERE class_Id = 19232;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19232, 'housestatuemosswartgreen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19232, 001 /* NAME_STRING */, 'Oxidized Statue')
     , (19232, 016 /* LONG_DESC_STRING */, 'A small oxidized statue of a Mosswart crafted by the Arcanum Tinker, in reward for keeping the statues that continue to threaten the cities of Dereth at bay.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19232, 001 /* SETUP_DID */, 33557327)
     , (19232, 002 /* MOTION_TABLE_DID */, 150995207)
     , (19232, 006 /* PALETTE_BASE_DID */, 67113400)
     , (19232, 007 /* CLOTHINGBASE_DID */, 268436368)
     , (19232, 008 /* ICON_DID */, 100667449)
     , (19232, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415383)
     , (19232, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19232, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (19232, 003 /* PALETTE_TEMPLATE_INT */, 27 /* DARKGREENMETAL_PALETTE_TEMPLATE */)
     , (19232, 005 /* ENCUMB_VAL_INT */, 5000)
     , (19232, 008 /* MASS_INT */, 10)
     , (19232, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (19232, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19232, 019 /* VALUE_INT */, 10000)
     , (19232, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19232, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (19232, 151 /* HOOK_TYPE_INT */, 9 /* Floor_HookTypeEnum, Yard_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19232, 039 /* DEFAULT_SCALE_FLOAT */, 0.7);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19232, 022 /* INSCRIBABLE_BOOL */, True)
     , (19232, 023 /* DESTROY_ON_SELL_BOOL */, True);

