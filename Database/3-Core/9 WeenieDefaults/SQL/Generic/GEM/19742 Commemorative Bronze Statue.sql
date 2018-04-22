/* Weenie - Commemorative Bronze Statue (19742) */
DELETE FROM weenie WHERE class_Id = 19742;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19742, 'housestatuegrievver-event', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19742, 001 /* NAME_STRING */, 'Commemorative Bronze Statue')
     , (19742, 007 /* INSCRIPTION_STRING */, 'This trophy is given to you in recognition of your valor and loyalty to the throne of New Aluvia. The Arcanum and the townsfolk of Fort Tethana will forever be in your debt.')
     , (19742, 008 /* SCRIBE_NAME_STRING */, 'Arcanum Tinker')
     , (19742, 015 /* SHORT_DESC_STRING */, 'A large commemorative statue of a Grievver crafted by the Arcanum Tinker, in reward for destroying the statues threatening the city of Fort Tethana.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19742, 001 /* SETUP_DID */, 33556698)
     , (19742, 002 /* MOTION_TABLE_DID */, 150995202)
     , (19742, 006 /* PALETTE_BASE_DID */, 67112927)
     , (19742, 007 /* CLOTHINGBASE_DID */, 268436137)
     , (19742, 008 /* ICON_DID */, 100670960)
     , (19742, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415387)
     , (19742, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19742, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (19742, 003 /* PALETTE_TEMPLATE_INT */, 25 /* DARKCOPPERMETAL_PALETTE_TEMPLATE */)
     , (19742, 005 /* ENCUMB_VAL_INT */, 5000)
     , (19742, 008 /* MASS_INT */, 10)
     , (19742, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (19742, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19742, 019 /* VALUE_INT */, 30000)
     , (19742, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19742, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (19742, 151 /* HOOK_TYPE_INT */, 9 /* Floor_HookTypeEnum, Yard_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19742, 039 /* DEFAULT_SCALE_FLOAT */, 0.8);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19742, 022 /* INSCRIBABLE_BOOL */, True)
     , (19742, 023 /* DESTROY_ON_SELL_BOOL */, True);

