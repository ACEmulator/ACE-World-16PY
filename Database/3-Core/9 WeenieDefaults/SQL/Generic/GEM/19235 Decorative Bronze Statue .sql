/* Weenie - Decorative Bronze Statue  (19235) */
DELETE FROM weenie WHERE class_Id = 19235;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19235, 'housestatuesclavus', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19235, 001 /* NAME_STRING */, 'Decorative Bronze Statue ')
     , (19235, 016 /* LONG_DESC_STRING */, 'A small decorative statue of a Sclavus crafted by the Arcanum Tinker, in reward for destroying the statues threatening the cities of Dereth.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19235, 001 /* SETUP_DID */, 33555608)
     , (19235, 002 /* MOTION_TABLE_DID */, 150995209)
     , (19235, 006 /* PALETTE_BASE_DID */, 67111936)
     , (19235, 007 /* CLOTHINGBASE_DID */, 268436369)
     , (19235, 008 /* ICON_DID */, 100669120)
     , (19235, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415349)
     , (19235, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19235, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (19235, 003 /* PALETTE_TEMPLATE_INT */, 25 /* DARKCOPPERMETAL_PALETTE_TEMPLATE */)
     , (19235, 005 /* ENCUMB_VAL_INT */, 5000)
     , (19235, 008 /* MASS_INT */, 10)
     , (19235, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (19235, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19235, 019 /* VALUE_INT */, 20000)
     , (19235, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19235, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (19235, 151 /* HOOK_TYPE_INT */, 9 /*  */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19235, 039 /* DEFAULT_SCALE_FLOAT */, 0.7);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19235, 022 /* INSCRIBABLE_BOOL */, True)
     , (19235, 023 /* DESTROY_ON_SELL_BOOL */, True);

