/* Weenie - Hard Cove Apple Cider (30503) */
DELETE FROM weenie WHERE class_Id = 30503;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30503, 'cidercoveapplehard', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30503, 001 /* NAME_STRING */, 'Hard Cove Apple Cider')
     , (30503, 016 /* LONG_DESC_STRING */, 'A bottle of hard cider, made in Yaraq by the al-Luq family. Just the smell can make you tipsy!')
     , (30503, 033 /* QUEST_STRING */, 'YaraqCiderHardCoveApple1204');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30503, 001 /* SETUP_DID */, 33554602)
     , (30503, 003 /* SOUND_TABLE_DID */, 536871012)
     , (30503, 006 /* PALETTE_BASE_DID */, 67111919)
     , (30503, 007 /* CLOTHINGBASE_DID */, 268435733)
     , (30503, 008 /* ICON_DID */, 100667410)
     , (30503, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30503, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (30503, 003 /* PALETTE_TEMPLATE_INT */, 17 /* YELLOW_PALETTE_TEMPLATE */)
     , (30503, 005 /* ENCUMB_VAL_INT */, 10)
     , (30503, 008 /* MASS_INT */, 50)
     , (30503, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (30503, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30503, 019 /* VALUE_INT */, 0)
     , (30503, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (30503, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30503, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30503, 039 /* DEFAULT_SCALE_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30503, 022 /* INSCRIBABLE_BOOL */, True);

