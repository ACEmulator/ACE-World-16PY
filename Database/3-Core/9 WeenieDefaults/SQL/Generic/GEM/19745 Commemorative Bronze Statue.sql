/* Weenie - Commemorative Bronze Statue (19745) */
DELETE FROM weenie WHERE class_Id = 19745;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19745, 'housestatuereedshark-event', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19745, 001 /* NAME_STRING */, 'Commemorative Bronze Statue')
     , (19745, 007 /* INSCRIPTION_STRING */, 'This trophy is given to you in recognition of your valor and loyalty to the throne of New Aluvia. The Arcanum and the townsfolk of Yanshi and Nanto will forever be in your debt.')
     , (19745, 008 /* SCRIBE_NAME_STRING */, 'Arcanum Tinker')
     , (19745, 015 /* SHORT_DESC_STRING */, 'A large commemorative statue of a Reedshark crafted by the Arcanum Tinker, in reward for destroying the statues threatening the cities of Yanshi and Nanto.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19745, 001 /* SETUP_DID */, 33554489)
     , (19745, 002 /* MOTION_TABLE_DID */, 150995208)
     , (19745, 006 /* PALETTE_BASE_DID */, 67109313)
     , (19745, 007 /* CLOTHINGBASE_DID */, 268436370)
     , (19745, 008 /* ICON_DID */, 100667939)
     , (19745, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415386)
     , (19745, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19745, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (19745, 003 /* PALETTE_TEMPLATE_INT */, 25 /* DARKCOPPERMETAL_PALETTE_TEMPLATE */)
     , (19745, 005 /* ENCUMB_VAL_INT */, 5000)
     , (19745, 008 /* MASS_INT */, 10)
     , (19745, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (19745, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19745, 019 /* VALUE_INT */, 30000)
     , (19745, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19745, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (19745, 151 /* HOOK_TYPE_INT */, 9 /*  */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19745, 039 /* DEFAULT_SCALE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19745, 022 /* INSCRIBABLE_BOOL */, True)
     , (19745, 023 /* DESTROY_ON_SELL_BOOL */, True);

