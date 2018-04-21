/* Weenie - Commemorative Bronze Statue (19750) */
DELETE FROM weenie WHERE class_Id = 19750;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19750, 'housestatueskeleton-event', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19750, 001 /* NAME_STRING */, 'Commemorative Bronze Statue')
     , (19750, 007 /* INSCRIPTION_STRING */, 'This trophy is given to you in recognition of your valor and loyalty to the throne of New Aluvia. The Arcanum and the townsfolk of Khayyaban, Uziz, Al-Jalima, and Tou-Tou will forever be in your debt.')
     , (19750, 008 /* SCRIBE_NAME_STRING */, 'Arcanum Tinker')
     , (19750, 015 /* SHORT_DESC_STRING */, 'A large commemorative statue of a Skeleton crafted by the Arcanum Tinker, in reward for destroying the statues threatening the cities of Khayyaban, Uziz, Al-Jalima, and Tou-Tou.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19750, 001 /* SETUP_DID */, 33554521)
     , (19750, 002 /* MOTION_TABLE_DID */, 150995211)
     , (19750, 006 /* PALETTE_BASE_DID */, 67111266)
     , (19750, 007 /* CLOTHINGBASE_DID */, 268436372)
     , (19750, 008 /* ICON_DID */, 100669124)
     , (19750, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415349)
     , (19750, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19750, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (19750, 003 /* PALETTE_TEMPLATE_INT */, 25 /* DARKCOPPERMETAL_PALETTE_TEMPLATE */)
     , (19750, 005 /* ENCUMB_VAL_INT */, 5000)
     , (19750, 008 /* MASS_INT */, 10)
     , (19750, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (19750, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19750, 019 /* VALUE_INT */, 30000)
     , (19750, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19750, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (19750, 151 /* HOOK_TYPE_INT */, 9 /*  */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19750, 039 /* DEFAULT_SCALE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19750, 022 /* INSCRIBABLE_BOOL */, True)
     , (19750, 023 /* DESTROY_ON_SELL_BOOL */, True);

