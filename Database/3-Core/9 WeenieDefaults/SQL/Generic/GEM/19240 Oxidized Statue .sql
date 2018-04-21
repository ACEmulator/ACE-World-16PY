/* Weenie - Oxidized Statue  (19240) */
DELETE FROM weenie WHERE class_Id = 19240;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19240, 'housestatueskeletongreen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19240, 001 /* NAME_STRING */, 'Oxidized Statue ')
     , (19240, 016 /* LONG_DESC_STRING */, 'A small oxidized statue of a Skeleton crafted by the Arcanum Tinker, in reward for keeping the statues that continue to threaten the cities of Dereth at bay.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19240, 001 /* SETUP_DID */, 33554521)
     , (19240, 002 /* MOTION_TABLE_DID */, 150995211)
     , (19240, 006 /* PALETTE_BASE_DID */, 67111266)
     , (19240, 007 /* CLOTHINGBASE_DID */, 268436372)
     , (19240, 008 /* ICON_DID */, 100669124)
     , (19240, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415349)
     , (19240, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19240, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (19240, 003 /* PALETTE_TEMPLATE_INT */, 27 /* DARKGREENMETAL_PALETTE_TEMPLATE */)
     , (19240, 005 /* ENCUMB_VAL_INT */, 5000)
     , (19240, 008 /* MASS_INT */, 10)
     , (19240, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (19240, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19240, 019 /* VALUE_INT */, 10000)
     , (19240, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19240, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (19240, 151 /* HOOK_TYPE_INT */, 9 /*  */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19240, 039 /* DEFAULT_SCALE_FLOAT */, 0.7);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19240, 022 /* INSCRIBABLE_BOOL */, True)
     , (19240, 023 /* DESTROY_ON_SELL_BOOL */, True);

