/* Weenie - Perfectly Aged Cider (5175) */
DELETE FROM weenie WHERE class_Id = 5175;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5175, 'perfectlyagedcovecider', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5175, 001 /* NAME_STRING */, 'Perfectly Aged Cider')
     , (5175, 016 /* LONG_DESC_STRING */, 'A perfectly aged bottle of Cove Apple Cider, made in Yaraq by the Al-Luq family.')
     , (5175, 033 /* QUEST_STRING */, 'PerfectlyAgedCoveCiderQuest');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5175, 001 /* SETUP_DID */, 33554602)
     , (5175, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5175, 006 /* PALETTE_BASE_DID */, 67111919)
     , (5175, 007 /* CLOTHINGBASE_DID */, 268435733)
     , (5175, 008 /* ICON_DID */, 100667410)
     , (5175, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5175, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (5175, 003 /* PALETTE_TEMPLATE_INT */, 17 /* YELLOW_PALETTE_TEMPLATE */)
     , (5175, 005 /* ENCUMB_VAL_INT */, 10)
     , (5175, 008 /* MASS_INT */, 25)
     , (5175, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5175, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (5175, 019 /* VALUE_INT */, 0)
     , (5175, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (5175, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (5175, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5175, 039 /* DEFAULT_SCALE_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5175, 022 /* INSCRIBABLE_BOOL */, True);

