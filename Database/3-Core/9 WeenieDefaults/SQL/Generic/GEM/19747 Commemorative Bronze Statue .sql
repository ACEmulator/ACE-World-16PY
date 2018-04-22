/* Weenie - Commemorative Bronze Statue  (19747) */
DELETE FROM weenie WHERE class_Id = 19747;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19747, 'housestatuesclavus-event', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19747, 001 /* NAME_STRING */, 'Commemorative Bronze Statue ')
     , (19747, 007 /* INSCRIPTION_STRING */, 'This trophy is given to you in recognition of your valor and loyalty to the throne of New Aluvia. The Arcanum and the townsfolk of Kryst will forever be in your debt.')
     , (19747, 008 /* SCRIBE_NAME_STRING */, 'Arcanum Tinker')
     , (19747, 016 /* LONG_DESC_STRING */, 'A large commemorative statue of a Sclavus crafted by the Arcanum Tinker, in reward for destroying the statues threatening the cities of Kryst.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19747, 001 /* SETUP_DID */, 33555608)
     , (19747, 002 /* MOTION_TABLE_DID */, 150995209)
     , (19747, 006 /* PALETTE_BASE_DID */, 67111936)
     , (19747, 007 /* CLOTHINGBASE_DID */, 268436369)
     , (19747, 008 /* ICON_DID */, 100669120)
     , (19747, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415349)
     , (19747, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19747, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (19747, 003 /* PALETTE_TEMPLATE_INT */, 25 /* DARKCOPPERMETAL_PALETTE_TEMPLATE */)
     , (19747, 005 /* ENCUMB_VAL_INT */, 5000)
     , (19747, 008 /* MASS_INT */, 10)
     , (19747, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (19747, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19747, 019 /* VALUE_INT */, 30000)
     , (19747, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19747, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (19747, 151 /* HOOK_TYPE_INT */, 9 /* Floor_HookTypeEnum, Yard_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19747, 039 /* DEFAULT_SCALE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19747, 022 /* INSCRIBABLE_BOOL */, True)
     , (19747, 023 /* DESTROY_ON_SELL_BOOL */, True);

