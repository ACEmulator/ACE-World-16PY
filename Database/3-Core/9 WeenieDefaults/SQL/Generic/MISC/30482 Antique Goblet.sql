/* Weenie - Antique Goblet (30482) */
DELETE FROM weenie WHERE class_Id = 30482;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30482, 'gobletholtburgredoubt', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30482, 001 /* NAME_STRING */, 'Antique Goblet')
     , (30482, 016 /* LONG_DESC_STRING */, 'A fine porcelain goblet, painted with delicate Sho designs in indigo. This goblet belonged to Worcer''s mother, June, before she was slain by Tumeroks in the Holtburg Redoubt.')
     , (30482, 033 /* QUEST_STRING */, 'HoltburgRedoubtGoblet1204');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30482, 001 /* SETUP_DID */, 33554663)
     , (30482, 003 /* SOUND_TABLE_DID */, 536871012)
     , (30482, 006 /* PALETTE_BASE_DID */, 67111919)
     , (30482, 007 /* CLOTHINGBASE_DID */, 268435745)
     , (30482, 008 /* ICON_DID */, 100668672)
     , (30482, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30482, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (30482, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (30482, 005 /* ENCUMB_VAL_INT */, 10)
     , (30482, 008 /* MASS_INT */, 70)
     , (30482, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (30482, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30482, 019 /* VALUE_INT */, 0)
     , (30482, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (30482, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30482, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30482, 039 /* DEFAULT_SCALE_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30482, 022 /* INSCRIBABLE_BOOL */, True);

