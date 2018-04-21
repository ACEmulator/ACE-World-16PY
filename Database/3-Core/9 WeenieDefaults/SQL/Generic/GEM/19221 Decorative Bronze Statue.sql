/* Weenie - Decorative Bronze Statue (19221) */
DELETE FROM weenie WHERE class_Id = 19221;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19221, 'housestatuebenten', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19221, 001 /* NAME_STRING */, 'Decorative Bronze Statue')
     , (19221, 016 /* LONG_DESC_STRING */, 'A small decorative statue of Ben Ten crafted by the Arcanum Tinker, in reward for destroying the statues threatening the cities of Dereth.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19221, 001 /* SETUP_DID */, 33554510)
     , (19221, 002 /* MOTION_TABLE_DID */, 150995204)
     , (19221, 006 /* PALETTE_BASE_DID */, 67108990)
     , (19221, 007 /* CLOTHINGBASE_DID */, 268436374)
     , (19221, 008 /* ICON_DID */, 100667446)
     , (19221, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415349)
     , (19221, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19221, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (19221, 003 /* PALETTE_TEMPLATE_INT */, 25 /* DARKCOPPERMETAL_PALETTE_TEMPLATE */)
     , (19221, 005 /* ENCUMB_VAL_INT */, 5000)
     , (19221, 008 /* MASS_INT */, 10)
     , (19221, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (19221, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19221, 019 /* VALUE_INT */, 20000)
     , (19221, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19221, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (19221, 151 /* HOOK_TYPE_INT */, 9 /*  */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19221, 039 /* DEFAULT_SCALE_FLOAT */, 0.7);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19221, 022 /* INSCRIBABLE_BOOL */, True)
     , (19221, 023 /* DESTROY_ON_SELL_BOOL */, True);

