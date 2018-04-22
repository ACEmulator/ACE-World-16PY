/* Weenie - Commemorative Bronze Statue  (19746) */
DELETE FROM weenie WHERE class_Id = 19746;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19746, 'housestatuesclavushigh-event', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19746, 001 /* NAME_STRING */, 'Commemorative Bronze Statue ')
     , (19746, 007 /* INSCRIPTION_STRING */, 'This trophy is given to you in recognition of your valor and loyalty to the throne of New Aluvia. The Arcanum and the townsfolk of MacNaill''s Freehold and Sawato will forever be in your debt.')
     , (19746, 008 /* SCRIBE_NAME_STRING */, 'Arcanum Tinker')
     , (19746, 016 /* LONG_DESC_STRING */, 'A large commemorative statue of a Sclavus crafted by the Arcanum Tinker, in reward for destroying the statues threatening the cities of MacNaill''s Freehold and Sawato.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19746, 001 /* SETUP_DID */, 33555608)
     , (19746, 002 /* MOTION_TABLE_DID */, 150995209)
     , (19746, 006 /* PALETTE_BASE_DID */, 67111936)
     , (19746, 007 /* CLOTHINGBASE_DID */, 268436369)
     , (19746, 008 /* ICON_DID */, 100669120)
     , (19746, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415349)
     , (19746, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19746, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (19746, 003 /* PALETTE_TEMPLATE_INT */, 25 /* DARKCOPPERMETAL_PALETTE_TEMPLATE */)
     , (19746, 005 /* ENCUMB_VAL_INT */, 5000)
     , (19746, 008 /* MASS_INT */, 10)
     , (19746, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (19746, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19746, 019 /* VALUE_INT */, 30000)
     , (19746, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19746, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (19746, 151 /* HOOK_TYPE_INT */, 9 /* Floor_HookTypeEnum, Yard_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19746, 039 /* DEFAULT_SCALE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19746, 022 /* INSCRIBABLE_BOOL */, True)
     , (19746, 023 /* DESTROY_ON_SELL_BOOL */, True);

