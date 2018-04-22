/* Weenie - Antique Mug (30480) */
DELETE FROM weenie WHERE class_Id = 30480;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30480, 'mugholtburgredoubt', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30480, 001 /* NAME_STRING */, 'Antique Mug')
     , (30480, 016 /* LONG_DESC_STRING */, 'A heavy porcelain mug. This mug belonged to Worcer''s mother, June, before she was slain by Tumeroks in the Holtburg Redoubt.')
     , (30480, 033 /* QUEST_STRING */, 'HoltburgRedoubtMug1204');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30480, 001 /* SETUP_DID */, 33554665)
     , (30480, 003 /* SOUND_TABLE_DID */, 536871012)
     , (30480, 006 /* PALETTE_BASE_DID */, 67111919)
     , (30480, 007 /* CLOTHINGBASE_DID */, 268435748)
     , (30480, 008 /* ICON_DID */, 100668712)
     , (30480, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30480, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (30480, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (30480, 005 /* ENCUMB_VAL_INT */, 10)
     , (30480, 008 /* MASS_INT */, 70)
     , (30480, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (30480, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30480, 019 /* VALUE_INT */, 0)
     , (30480, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (30480, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30480, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30480, 039 /* DEFAULT_SCALE_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30480, 022 /* INSCRIBABLE_BOOL */, True);

