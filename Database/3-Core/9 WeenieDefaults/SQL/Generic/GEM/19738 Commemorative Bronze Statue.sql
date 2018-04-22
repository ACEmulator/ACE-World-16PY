/* Weenie - Commemorative Bronze Statue (19738) */
DELETE FROM weenie WHERE class_Id = 19738;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19738, 'housestatuebanderling-event', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19738, 001 /* NAME_STRING */, 'Commemorative Bronze Statue')
     , (19738, 007 /* INSCRIPTION_STRING */, 'This trophy is given to you in recognition of your valor and loyalty to the throne of New Aluvia. The Arcanum and the townsfolk of Glenden Wood, Eastham, and Tou-Tou will forever be in your debt.')
     , (19738, 008 /* SCRIBE_NAME_STRING */, 'Arcanum Tinker')
     , (19738, 015 /* SHORT_DESC_STRING */, 'A large commemorative statue  of a Banderling crafted by the Arcanum Tinker, in reward for destroying the statues threatening the cities of Glenden Wood, Eastham, and Tou-Tou.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19738, 001 /* SETUP_DID */, 33554481)
     , (19738, 002 /* MOTION_TABLE_DID */, 150995199)
     , (19738, 006 /* PALETTE_BASE_DID */, 67109303)
     , (19738, 007 /* CLOTHINGBASE_DID */, 268436366)
     , (19738, 008 /* ICON_DID */, 100667453)
     , (19738, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415383)
     , (19738, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19738, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (19738, 003 /* PALETTE_TEMPLATE_INT */, 25 /* DARKCOPPERMETAL_PALETTE_TEMPLATE */)
     , (19738, 005 /* ENCUMB_VAL_INT */, 5000)
     , (19738, 008 /* MASS_INT */, 10)
     , (19738, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (19738, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19738, 019 /* VALUE_INT */, 30000)
     , (19738, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19738, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (19738, 151 /* HOOK_TYPE_INT */, 9 /* Floor_HookTypeEnum, Yard_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19738, 039 /* DEFAULT_SCALE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19738, 022 /* INSCRIBABLE_BOOL */, True)
     , (19738, 023 /* DESTROY_ON_SELL_BOOL */, True);

