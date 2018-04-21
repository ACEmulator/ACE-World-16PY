/* Weenie - Antique Bowl (30481) */
DELETE FROM weenie WHERE class_Id = 30481;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30481, 'bowlholtburgredoubt', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30481, 001 /* NAME_STRING */, 'Antique Bowl')
     , (30481, 016 /* LONG_DESC_STRING */, 'A fine porcelain bowl, painted with delicate Sho designs in indigo. This bowl belonged to Worcer''s mother, June, before she was slain by Tumeroks in the Holtburg Redoubt.')
     , (30481, 033 /* QUEST_STRING */, 'HoltburgRedoubtBowl1204');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30481, 001 /* SETUP_DID */, 33554929)
     , (30481, 003 /* SOUND_TABLE_DID */, 536871012)
     , (30481, 006 /* PALETTE_BASE_DID */, 67111092)
     , (30481, 007 /* CLOTHINGBASE_DID */, 268435737)
     , (30481, 008 /* ICON_DID */, 100668612)
     , (30481, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30481, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (30481, 003 /* PALETTE_TEMPLATE_INT */, 21 /* GOLD_PALETTE_TEMPLATE */)
     , (30481, 005 /* ENCUMB_VAL_INT */, 10)
     , (30481, 008 /* MASS_INT */, 50)
     , (30481, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (30481, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30481, 019 /* VALUE_INT */, 0)
     , (30481, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (30481, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30481, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30481, 039 /* DEFAULT_SCALE_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30481, 022 /* INSCRIBABLE_BOOL */, True);

