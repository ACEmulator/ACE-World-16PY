/* Weenie - Oxidized Statue  (19244) */
DELETE FROM weenie WHERE class_Id = 19244;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19244, 'housestatuetumerokgreen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19244, 001 /* NAME_STRING */, 'Oxidized Statue ')
     , (19244, 016 /* LONG_DESC_STRING */, 'A small oxidized statue of a Tumerok crafted by the Arcanum Tinker, in reward for keeping the statues that continue to threaten the cities of Dereth at bay.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19244, 001 /* SETUP_DID */, 33554496)
     , (19244, 002 /* MOTION_TABLE_DID */, 150995212)
     , (19244, 006 /* PALETTE_BASE_DID */, 67109314)
     , (19244, 007 /* CLOTHINGBASE_DID */, 268436373)
     , (19244, 008 /* ICON_DID */, 100667452)
     , (19244, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415349)
     , (19244, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19244, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (19244, 003 /* PALETTE_TEMPLATE_INT */, 27 /* DARKGREENMETAL_PALETTE_TEMPLATE */)
     , (19244, 005 /* ENCUMB_VAL_INT */, 5000)
     , (19244, 008 /* MASS_INT */, 10)
     , (19244, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (19244, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19244, 019 /* VALUE_INT */, 10000)
     , (19244, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19244, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (19244, 151 /* HOOK_TYPE_INT */, 9 /*  */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19244, 039 /* DEFAULT_SCALE_FLOAT */, 0.7);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19244, 022 /* INSCRIBABLE_BOOL */, True)
     , (19244, 023 /* DESTROY_ON_SELL_BOOL */, True);

