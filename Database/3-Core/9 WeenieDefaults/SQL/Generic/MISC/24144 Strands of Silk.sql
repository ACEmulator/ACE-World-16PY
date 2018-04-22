/* Weenie - Strands of Silk (24144) */
DELETE FROM weenie WHERE class_Id = 24144;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24144, 'silkoswald', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24144, 001 /* NAME_STRING */, 'Strands of Silk')
     , (24144, 015 /* SHORT_DESC_STRING */, 'A torn piece of silk, perhaps from one of the Sho tailors. It appears to be  of a quality that To-ping Ra would use.')
     , (24144, 033 /* QUEST_STRING */, 'SilkOswaldTaken');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24144, 001 /* SETUP_DID */, 33554817)
     , (24144, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24144, 006 /* PALETTE_BASE_DID */, 67111919)
     , (24144, 007 /* CLOTHINGBASE_DID */, 268436430)
     , (24144, 008 /* ICON_DID */, 100674259)
     , (24144, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24144, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (24144, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (24144, 005 /* ENCUMB_VAL_INT */, 15)
     , (24144, 008 /* MASS_INT */, 180)
     , (24144, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (24144, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24144, 019 /* VALUE_INT */, 10)
     , (24144, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (24144, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24144, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24144, 039 /* DEFAULT_SCALE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24144, 022 /* INSCRIBABLE_BOOL */, True)
     , (24144, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (24144, 084 /* IGNORE_CLO_ICONS_BOOL */, True);

