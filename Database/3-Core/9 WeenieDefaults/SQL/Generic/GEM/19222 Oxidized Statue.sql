/* Weenie - Oxidized Statue (19222) */
DELETE FROM weenie WHERE class_Id = 19222;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19222, 'housestatuebentengreen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19222, 001 /* NAME_STRING */, 'Oxidized Statue')
     , (19222, 016 /* LONG_DESC_STRING */, 'A small oxidized statue of Ben Ten crafted by the Arcanum Tinker, in reward for keeping the statues that continue to threaten the cities of Dereth at bay.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19222, 001 /* SETUP_DID */, 33554510)
     , (19222, 002 /* MOTION_TABLE_DID */, 150995204)
     , (19222, 006 /* PALETTE_BASE_DID */, 67108990)
     , (19222, 007 /* CLOTHINGBASE_DID */, 268436374)
     , (19222, 008 /* ICON_DID */, 100667446)
     , (19222, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415349)
     , (19222, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19222, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (19222, 003 /* PALETTE_TEMPLATE_INT */, 27 /* DARKGREENMETAL_PALETTE_TEMPLATE */)
     , (19222, 005 /* ENCUMB_VAL_INT */, 5000)
     , (19222, 008 /* MASS_INT */, 10)
     , (19222, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (19222, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19222, 019 /* VALUE_INT */, 10000)
     , (19222, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19222, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (19222, 151 /* HOOK_TYPE_INT */, 9 /*  */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19222, 039 /* DEFAULT_SCALE_FLOAT */, 0.7);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19222, 022 /* INSCRIBABLE_BOOL */, True)
     , (19222, 023 /* DESTROY_ON_SELL_BOOL */, True);

