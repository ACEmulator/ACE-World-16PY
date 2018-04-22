/* Weenie - Torn Mosswart Shroud (9128) */
DELETE FROM weenie WHERE class_Id = 9128;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9128, 'shroudtornmosswart', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9128, 001 /* NAME_STRING */, 'Torn Mosswart Shroud')
     , (9128, 015 /* SHORT_DESC_STRING */, 'This is what is left of a religious artifact that has been with the Mosswarts for over a hundred generations.  I destroyed it as they destroyed my life.  Remember this.  Martine.')
     , (9128, 033 /* QUEST_STRING */, 'MosswartTornShroud');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9128, 001 /* SETUP_DID */, 33554817)
     , (9128, 003 /* SOUND_TABLE_DID */, 536870932)
     , (9128, 006 /* PALETTE_BASE_DID */, 67111919)
     , (9128, 007 /* CLOTHINGBASE_DID */, 268435832)
     , (9128, 008 /* ICON_DID */, 100671378)
     , (9128, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9128, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (9128, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (9128, 005 /* ENCUMB_VAL_INT */, 10)
     , (9128, 008 /* MASS_INT */, 200)
     , (9128, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (9128, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (9128, 019 /* VALUE_INT */, 0)
     , (9128, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (9128, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (9128, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9128, 039 /* DEFAULT_SCALE_FLOAT */, 0.75);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9128, 022 /* INSCRIBABLE_BOOL */, True)
     , (9128, 023 /* DESTROY_ON_SELL_BOOL */, True);

