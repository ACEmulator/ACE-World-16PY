/* Weenie - Commemorative Bronze Statue  (19751) */
DELETE FROM weenie WHERE class_Id = 19751;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19751, 'housestatuethorsten-event', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19751, 001 /* NAME_STRING */, 'Commemorative Bronze Statue ')
     , (19751, 007 /* INSCRIPTION_STRING */, 'This trophy is given to you in recognition of your valor and loyalty to the throne of New Aluvia. The Arcanum and the townsfolk of Cragstone will forever be in your debt.')
     , (19751, 008 /* SCRIBE_NAME_STRING */, 'Arcanum Tinker')
     , (19751, 015 /* SHORT_DESC_STRING */, 'A large commemorative statue of Thorsten Cragstone crafted by the Arcanum Tinker, in reward for destroying the statues threatening the city of Cragstone.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19751, 001 /* SETUP_DID */, 33554433)
     , (19751, 002 /* MOTION_TABLE_DID */, 150995205)
     , (19751, 006 /* PALETTE_BASE_DID */, 67108990)
     , (19751, 007 /* CLOTHINGBASE_DID */, 268436375)
     , (19751, 008 /* ICON_DID */, 100667446)
     , (19751, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415349)
     , (19751, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19751, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (19751, 003 /* PALETTE_TEMPLATE_INT */, 25 /* DARKCOPPERMETAL_PALETTE_TEMPLATE */)
     , (19751, 005 /* ENCUMB_VAL_INT */, 5000)
     , (19751, 008 /* MASS_INT */, 10)
     , (19751, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (19751, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19751, 019 /* VALUE_INT */, 30000)
     , (19751, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19751, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (19751, 151 /* HOOK_TYPE_INT */, 9 /*  */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19751, 039 /* DEFAULT_SCALE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19751, 022 /* INSCRIBABLE_BOOL */, True)
     , (19751, 023 /* DESTROY_ON_SELL_BOOL */, True);

